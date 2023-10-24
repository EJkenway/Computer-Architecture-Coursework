.class public final Lly/b0;
.super Lbm/a;
.source "PersonDataV2WeeklyPurposePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;",
        "Liy/y;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/b0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lly/b0;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liy/y;

    invoke-virtual {p0, p1}, Lly/b0;->r1(Liy/y;)V

    return-void
.end method

.method public r1(Liy/y;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liy/y;->j1()Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    new-instance v2, Lly/b0$b;

    invoke-direct {v2, p0, p1}, Lly/b0$b;-><init>(Lly/b0;Liy/y;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v3, Liv/f;->s:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v4, "view.btnSetPurpose"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->b()Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;

    move-result-object v4

    const-string v5, "weeklyPurposeData.userSportPurpose"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;->d()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v3, Lly/b0$c;

    invoke-direct {v3, p1}, Lly/b0$c;-><init>(Liy/y;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v3, Liv/f;->d1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Liy/y;->getIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v3, Liv/f;->y8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Liy/y;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "weeklyPurposeData.stats"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->b()Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;->d()Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->b()Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;->b()I

    move-result v3

    .line 10
    invoke-virtual {p0, p1, v1, v3}, Lly/b0;->s1(Ljava/util/List;ZI)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v1, Liv/f;->m7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textDesc"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->b()Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData;->b()Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;->a()Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity$AwardInfo;

    move-result-object p1

    const-string v0, "view.viewDivider"

    const-string v1, "view.layoutAward"

    const-string v3, "view.space"

    if-eqz p1, :cond_0

    .line 13
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v5, Liv/f;->d6:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v4, Liv/f;->y2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v3, Liv/f;->ic:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    new-instance v0, Lly/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2AwardView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2AwardView;

    invoke-direct {v0, v1}, Lly/c;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2AwardView;)V

    .line 17
    new-instance v1, Liy/d;

    invoke-direct {v1, p1}, Liy/d;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity$AwardInfo;)V

    .line 18
    invoke-virtual {v0, v1}, Lly/c;->r1(Liy/d;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v4, Liv/f;->d6:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v3, Liv/f;->y2:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v1, Liv/f;->ic:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v0, Liv/f;->P:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v0, Lly/b0$d;

    invoke-direct {v0}, Lly/b0$d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    :cond_1
    return-void
.end method

.method public final s1(Ljava/util/List;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$StatsEntity;",
            ">;ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v2, v1, [Landroid/view/View;

    .line 1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v5, Liv/f;->vc:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v6, Liv/f;->Ic:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v7, Liv/f;->Jc:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v7, Liv/f;->Fc:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v7, Liv/f;->nc:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v7, Liv/f;->Ac:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v2, v7

    .line 7
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    sget v4, Liv/f;->Ec:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 8
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v7, Landroid/view/View;

    if-le v3, v4, :cond_1

    move-object/from16 v9, p1

    move/from16 v12, p3

    goto/16 :goto_4

    :cond_1
    move-object/from16 v9, p1

    .line 10
    invoke-static {v9, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$StatsEntity;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$StatsEntity;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    if-eqz p2, :cond_3

    int-to-float v11, v10

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v11, v11, v12

    move/from16 v12, p3

    int-to-float v13, v12

    div-float/2addr v11, v13

    float-to-int v11, v11

    goto :goto_2

    :cond_3
    move/from16 v12, p3

    const/4 v11, 0x0

    .line 11
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "KApplication.getContext()"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Liv/b;->a:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v3

    .line 12
    sget-object v14, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {v14}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ne v14, v6, :cond_4

    if-eq v3, v4, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x2

    if-ne v3, v14, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 13
    :goto_3
    new-instance v14, Lly/k;

    const-string v15, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2RingView"

    invoke-static {v7, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2RingView;

    invoke-direct {v14, v7}, Lly/k;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2RingView;)V

    .line 14
    new-instance v7, Liy/j;

    if-eqz v3, :cond_7

    .line 15
    sget v3, Liv/h;->O3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    :cond_7
    const-string v3, "if (isToday) RR.getStrin\u2026g.this_day) else dateText"

    invoke-static {v13, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v7, v11, v10, v13}, Liy/j;-><init>(IILjava/lang/String;)V

    .line 17
    invoke-virtual {v14, v7}, Lly/k;->q1(Liy/j;)V

    :goto_4
    move v3, v8

    goto/16 :goto_0

    :cond_8
    return-void
.end method
