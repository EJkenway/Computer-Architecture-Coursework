.class public final Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$e;
.super Ljava/lang/Object;
.source "VideoRelatedClassView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$e;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$e;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->W2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$e;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->b3(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$e;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->A3(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$e;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->T2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$e;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->c3(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$e;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->getScene()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$e;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->X2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)Z

    move-result v0

    invoke-static {p1, v0}, Luc2/b;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
