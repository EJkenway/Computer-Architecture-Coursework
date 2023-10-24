.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$d;
.super Lij3/p;
.source "PersonalMultiTypeTabFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcy1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcy1/d;
    .locals 5

    .line 1
    new-instance v0, Lcy1/d;

    new-instance v1, Ldy1/a;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;

    sget v3, Lmv1/d;->h2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "tabHeaderLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;

    sget v4, Lmv1/d;->g2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    const-string v4, "tabContainerLayout"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2, v3}, Ldy1/a;-><init>(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$d;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;

    invoke-virtual {v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubBaseFragment;->b2()Lvf2/a;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcy1/d;-><init>(Ldy1/a;Landroidx/fragment/app/FragmentManager;Lvf2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$d;->a()Lcy1/d;

    move-result-object v0

    return-object v0
.end method
