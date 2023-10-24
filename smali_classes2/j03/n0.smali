.class public final Lj03/n0;
.super Lbm/a;
.source "CourseDetailDecisionHeartDeviceInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;",
        "Li03/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:I

.field public final c:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/n0$a;

    invoke-direct {v1, p1}, Lj03/n0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/n0;->a:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lj03/n0;->b:I

    .line 4
    new-instance p1, Lj03/n0$c;

    invoke-direct {p1, p0}, Lj03/n0$c;-><init>(Lj03/n0;)V

    iput-object p1, p0, Lj03/n0;->c:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    return-void
.end method

.method public static final synthetic q1(Lj03/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/n0;->y1()V

    return-void
.end method

.method public static final synthetic r1(Lj03/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/n0;->z1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/n0;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/n0;->A1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lj03/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/n0;->B1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lj03/n0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;

    return-object p0
.end method


# virtual methods
.method public final A1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/n0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connected"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/j0;

    invoke-virtual {p0, p1}, Lj03/n0;->x1(Li03/j0;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    iget-object v1, p0, Lj03/n0;->c:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->removeListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    return-void
.end method

.method public x1(Li03/j0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    const-string v3, "model"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Li03/j0;->j1()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    const/16 v5, 0x7e

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    goto :goto_0

    .line 2
    :cond_0
    iget v5, v0, Lj03/n0;->b:I

    const/16 v7, 0x28

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v6

    .line 3
    :goto_0
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;

    sget v5, Ldy2/e;->m5:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Li03/j0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljm/a;

    invoke-virtual {v3, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;

    sget v4, Ldy2/e;->xu:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li03/j0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    iget-object v4, v0, Lj03/n0;->c:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-interface {v3, v4}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->removeListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 7
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    iget-object v3, v0, Lj03/n0;->c:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->addListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lj03/n0;->y1()V

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;

    new-instance v3, Lj03/n0$b;

    invoke-direct {v3, v0, v1}, Lj03/n0$b;-><init>(Lj03/n0;Li03/j0;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lj03/n0;->A1()Lb13/d;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj03/n0;->B1()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lj03/n0;->z1()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x776

    const/16 v17, 0x0

    const-string v5, "heart_rate_device"

    .line 13
    invoke-static/range {v4 .. v17}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v0

    const-string v1, "view.textSubTitle"

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;

    sget v3, Ldy2/e;->Ot:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    sget v4, Ldy2/b;->o0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj03/n0;->z1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;

    sget v3, Ldy2/e;->Ot:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    sget v4, Ldy2/b;->H:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->tc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final z1()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitbitDeviceModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
