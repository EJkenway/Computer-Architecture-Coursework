.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->h3(Landroidx/fragment/app/FragmentActivity;)Lhy1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    sget v1, Lmv1/d;->T1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const-string v1, "skeletonWrapperView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    const-string v0, "page_profile"

    .line 3
    invoke-static {v0}, Lii2/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->w2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->J2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/e;

    move-result-object v1

    new-instance v8, Lpx1/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lpx1/f;-><init>(Lwi3/f;Lhx1/a;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;ILij3/h;)V

    invoke-virtual {v1, v8}, Lqx1/e;->Q1(Lpx1/f;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->Q2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/g;

    move-result-object v1

    new-instance v2, Lpx1/h;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lpx1/h;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Float;ILij3/h;)V

    invoke-virtual {v1, v2}, Lqx1/g;->A1(Lpx1/h;)V

    .line 7
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->Q2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/g;

    move-result-object v1

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v2}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lqx1/g;->O1(Z)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->V2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    sget v2, Lmv1/d;->s1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j$a;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0, p1}, Lfy1/b;->l(Ljava/lang/String;Lwi3/f;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j;->a(Lwi3/f;)V

    return-void
.end method
