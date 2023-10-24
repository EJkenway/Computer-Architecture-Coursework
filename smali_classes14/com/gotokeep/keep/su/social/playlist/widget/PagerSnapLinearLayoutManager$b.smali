.class public final Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;
.super Ljava/lang/Object;
.source "PagerSnapLinearLayoutManager.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;->g:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;->g:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->k(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;->g:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->l(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;)Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;->g:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->l(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;)Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;->g:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;->b(ZI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;->g:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->l(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;)Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;->g:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->l(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;)Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;->g:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;->b(ZI)V

    :cond_1
    :goto_0
    return-void
.end method
