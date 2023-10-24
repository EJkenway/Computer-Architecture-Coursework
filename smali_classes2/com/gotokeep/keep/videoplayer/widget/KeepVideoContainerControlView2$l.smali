.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$l;
.super Ljava/lang/Object;
.source "KeepVideoContainerControlView2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$l;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$l;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getOnFullscreenClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
