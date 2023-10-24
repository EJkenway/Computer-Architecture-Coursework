.class public final Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "cn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "isChanged",
        "Z",
        "()Z",
        "setChanged",
        "(Z)V",
        "newPosition",
        "I",
        "getNewPosition",
        "()I",
        "setNewPosition",
        "(I)V",
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
.field private isChanged:Z

.field private newPosition:I

.field public final synthetic this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNewPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->newPosition:I

    return v0
.end method

.method public final isChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->isChanged:Z

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMVideoPlayer$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMVideoPlayer$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    .line 3
    div-long/2addr v0, p1

    long-to-int p1, v0

    .line 4
    iput p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->newPosition:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->isChanged:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMVideoPlayer$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMHandler$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_SHOW_PROGRESS$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$setMDragging$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMVideoPlayer$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->isChanged:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMVideoPlayer$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->newPosition:I

    invoke-interface {p1, v0}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->seekTo(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$setMDragging$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;Z)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$setProgress(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    .line 6
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$updatePausePlay(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMHandler$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->this$0:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_SHOW_PROGRESS$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final setChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->isChanged:Z

    return-void
.end method

.method public final setNewPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;->newPosition:I

    return-void
.end method
