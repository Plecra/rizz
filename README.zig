# rizz, a realtime os for zig

...is a very generous way to describe this project.

## Goals

I want to make getting started in embedded zig as straightforward as possible.
A beginner should be able to start futzing with their electronics with minimal
effort.

```sh
git clone https://github.com/plecra/rizz-template my-project
cd my-project
zig build upload
```

As feature #1, this is coming along quite well! Its half-working, on windows, for
only the Uno Rev3 in my arduinodemo repo.

### Transparency

I'm also making an effort to make the build process as hackable as possible.
For the straightforward blinking example in rizz-template, there will be a breakdown
of exactly how we generated the code, and what the CPU is doing from the first cycle.

Any configuration that needs to be done should be easy to inject into the build for
reworking linker scripts or replacing compiler_rt - where we implement startup code.