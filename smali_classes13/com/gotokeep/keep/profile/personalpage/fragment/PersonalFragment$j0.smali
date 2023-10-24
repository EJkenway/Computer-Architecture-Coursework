.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j0;
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
        "Lqx1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqx1/g;
    .locals 5

    .line 1
    new-instance v0, Lqx1/g;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    sget v2, Lmv1/d;->Q4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->d()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.personalpage.mvp.main.view.PersonalTitleView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    sget v3, Lmv1/d;->i:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "appBarLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->J2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/e;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->b3()Z

    move-result v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lqx1/g;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;Lcom/google/android/material/appbar/AppBarLayout;Lqx1/e;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$j0;->a()Lqx1/g;

    move-result-object v0

    return-object v0
.end method
