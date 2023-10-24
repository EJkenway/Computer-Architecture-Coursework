.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$h;
.super Lij3/p;
.source "EntityFeedListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lm92/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$h;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm92/c;
    .locals 8

    .line 1
    new-instance v7, Lm92/c;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$h;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;

    sget v1, Ls82/f;->H0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;

    const-string v0, "courseEvaluationNormalView"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$h;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->A1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$h;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->i2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)Lp92/a;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lm92/c;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;Ljava/lang/String;Ljava/lang/String;Lp92/a;ILij3/h;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$h;->a()Lm92/c;

    move-result-object v0

    return-object v0
.end method
