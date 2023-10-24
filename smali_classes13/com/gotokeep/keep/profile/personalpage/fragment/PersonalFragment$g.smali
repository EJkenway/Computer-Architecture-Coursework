.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;
.super Lij3/p;
.source "PersonalFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->c3(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

.field public final synthetic h:Lij3/z;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;Lij3/z;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->h:Lij3/z;

    iput-object p3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->i:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->h:Lij3/z;

    iget v1, v0, Lij3/z;->g:I

    if-ne p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, v0, Lij3/z;->g:I

    int-to-float v0, p1

    neg-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->C2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->I2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/d;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    new-instance v5, Lqx1/d;

    iget-object v6, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    sget v7, Lmv1/d;->x4:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->d()Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.gotokeep.keep.profile.personalpage.mvp.main.view.PersonalFollowView"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;

    invoke-direct {v5, v6}, Lqx1/d;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V

    invoke-static {v4, v5}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->Z2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;Lqx1/d;)V

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->I2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/d;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lpx1/e;

    iget-object v6, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->i:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-direct {v5, v6, v3}, Lpx1/e;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Lwi3/f;)V

    invoke-virtual {v4, v5}, Lqx1/d;->u1(Lpx1/e;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->I2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->Q2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/g;

    move-result-object v4

    new-instance v5, Lpx1/h;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v3, v6, v1, v3}, Lpx1/h;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Float;ILij3/h;)V

    invoke-virtual {v4, v5}, Lqx1/g;->A1(Lpx1/h;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->z2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lux1/a;

    move-result-object v3

    const/4 v4, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Lux1/a;->x1(Z)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    sget v1, Lmv1/d;->i:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->P2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/f;

    move-result-object v0

    new-instance v1, Lpx1/g$c;

    add-int/2addr v4, p1

    invoke-direct {v1, v4}, Lpx1/g$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lqx1/f;->B1(Lpx1/g;)V

    return-void
.end method
