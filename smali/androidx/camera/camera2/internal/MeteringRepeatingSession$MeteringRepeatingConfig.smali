.class Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/MeteringRepeatingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeteringRepeatingConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/core/UseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final mConfig:Landroidx/camera/core/impl/Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public synthetic containsOption(Landroidx/camera/core/impl/Config$Option;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/d0;->a(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Z

    move-result p1

    return p1
.end method

.method public synthetic findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/d0;->b(Landroidx/camera/core/impl/ReadableConfig;Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

    return-void
.end method

.method public synthetic getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/CameraSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCameraSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/g0;->b(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getCaptureOptionUnpacker()Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/g0;->c(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/g0;->d(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;->mConfig:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public synthetic getDefaultCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/g0;->e(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/g0;->f(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/g0;->g(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/g0;->h(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getInputFormat()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/ImageInputConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/d0;->c(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPriorities(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/d0;->d(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSessionOptionUnpacker()Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/g0;->i(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/g0;->j(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSurfaceOccupancyPriority()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/g0;->k(Landroidx/camera/core/impl/UseCaseConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getSurfaceOccupancyPriority(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/g0;->l(Landroidx/camera/core/impl/UseCaseConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic getTargetClass()Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/internal/d;->a(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/internal/d;->b(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetFramerate()Landroid/util/Range;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/g0;->m(Landroidx/camera/core/impl/UseCaseConfig;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetFramerate(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/g0;->n(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/internal/d;->c(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/internal/d;->d(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getUseCaseEventCallback()Landroidx/camera/core/UseCase$EventCallback;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/internal/f;->a(Landroidx/camera/core/internal/UseCaseEventConfig;)Landroidx/camera/core/UseCase$EventCallback;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUseCaseEventCallback(Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/UseCase$EventCallback;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/internal/f;->b(Landroidx/camera/core/internal/UseCaseEventConfig;Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/UseCase$EventCallback;

    move-result-object p1

    return-object p1
.end method

.method public synthetic listOptions()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/d0;->e(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/d0;->f(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/d0;->g(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOptionWithPriority(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/d0;->h(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
