.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$i0;
.super Lij3/p;
.source "PersonalFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lqx1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$i0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqx1/f;
    .locals 5

    .line 1
    new-instance v0, Lqx1/f;

    .line 2
    new-instance v1, Lrx1/a;

    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$i0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    sget v3, Lmv1/d;->N4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.profile.personalpage.mvp.main.view.PersonalTabLayout"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$i0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    sget v4, Lmv1/d;->H4:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v4, "viewPager"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lrx1/a;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$i0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lqx1/f;-><init>(Lrx1/a;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$i0;->a()Lqx1/f;

    move-result-object v0

    return-object v0
.end method
