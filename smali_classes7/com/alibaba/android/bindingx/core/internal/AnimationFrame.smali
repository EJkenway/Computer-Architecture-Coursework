.class public abstract Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;,
        Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;,
        Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;)V
.end method

.method public abstract d()V
.end method
