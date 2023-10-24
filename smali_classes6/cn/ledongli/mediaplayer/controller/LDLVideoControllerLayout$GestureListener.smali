.class public final Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J3\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapConfirmed",
        "(Landroid/view/MotionEvent;)Z",
        "onSingleTapUp",
        "onDoubleTap",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "<init>",
        "(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->doPauseResume()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMGestureType$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    move-result-object v0

    sget-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->NONE:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    sget-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->SEEKING:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    invoke-static {v0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$setMGestureType$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    sget-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->ADJUST_VOLUME:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    invoke-static {v0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$setMGestureType$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3, p4}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$consumeGesture(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->isControlVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->hideControl()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->showControl()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
