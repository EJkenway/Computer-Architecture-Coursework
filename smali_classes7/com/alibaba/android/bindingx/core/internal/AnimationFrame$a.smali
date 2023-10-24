.class public Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;
.super Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x64

.field private static final a:J = 0x10L


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a:Z

    return-void
.end method

.method public c(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a:Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;->doFrame()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$a;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
