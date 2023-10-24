.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f;
.super Lij3/p;
.source "EntityCommentListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La92/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La92/q;
    .locals 6

    .line 1
    new-instance v0, La92/q;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    sget v2, Ls82/f;->J0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    const-string v2, "coursePagerCommentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->i2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)Lp92/b;

    move-result-object v2

    invoke-virtual {v2}, Lp92/b;->A1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)Lg92/d;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f$a;

    iget-object v5, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f$a;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, La92/q;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;Ljava/lang/String;Lg92/d;Lhj3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f;->a()La92/q;

    move-result-object v0

    return-object v0
.end method
