.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$d;
.super Lij3/p;
.source "PersonalPlanFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcy1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcy1/e;
    .locals 6

    .line 1
    new-instance v0, Lcy1/e;

    .line 2
    new-instance v1, Ldy1/b;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;

    sget v3, Lmv1/d;->J1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;

    sget v4, Lmv1/d;->r:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/profile/widget/SearchButtonView;

    const-string v4, "btnSearch"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;

    sget v5, Lmv1/d;->e2:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    const-string v5, "subTabEmptyViewStub"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v1, v2, v3, v4}, Ldy1/b;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/profile/widget/SearchButtonView;Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;->m2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;->o2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubBaseFragment;->b2()Lvf2/a;

    move-result-object v4

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcy1/e;-><init>(Ldy1/b;Ljava/lang/String;Ljava/lang/String;Lvf2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$d;->a()Lcy1/e;

    move-result-object v0

    return-object v0
.end method
