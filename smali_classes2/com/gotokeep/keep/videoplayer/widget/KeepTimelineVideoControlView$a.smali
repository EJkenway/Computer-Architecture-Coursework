.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$a;
.super Ljava/lang/Object;
.source "KeepTimelineVideoControlView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$a;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$a;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getMuteClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
