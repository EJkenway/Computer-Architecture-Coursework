.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;
.super Ljava/lang/Object;
.source "KeepVideoContainerFullscreenControlView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c$a;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
