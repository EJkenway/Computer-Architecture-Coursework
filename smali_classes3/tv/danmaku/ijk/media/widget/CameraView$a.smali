.class public Ltv/danmaku/ijk/media/widget/CameraView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/CameraView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$a;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$a;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->access$300(Ltv/danmaku/ijk/media/widget/CameraView;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$a;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->access$200(Ltv/danmaku/ijk/media/widget/CameraView;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$a;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->access$100(Ltv/danmaku/ijk/media/widget/CameraView;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$a;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->access$002(Ltv/danmaku/ijk/media/widget/CameraView;Z)Z

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$a;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    :goto_0
    return-void
.end method
