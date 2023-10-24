.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$b;
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

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$b;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$b;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->S2(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;Landroid/view/View;)V

    return-void
.end method
