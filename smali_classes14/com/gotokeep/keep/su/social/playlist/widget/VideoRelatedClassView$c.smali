.class public final Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$c;
.super Ljava/lang/Object;
.source "VideoRelatedClassView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$c;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$c;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    sget v1, Ls82/f;->x0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$c;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->A3(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
