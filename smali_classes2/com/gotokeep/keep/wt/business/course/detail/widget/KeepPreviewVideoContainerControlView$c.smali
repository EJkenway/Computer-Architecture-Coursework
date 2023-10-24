.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView$c;
.super Ljava/lang/Object;
.source "KeepPreviewVideoContainerControlView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->b3(Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->c3(Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->i3(Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->j3(Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->w3(Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
