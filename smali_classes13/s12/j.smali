.class public final Ls12/j;
.super Lbm/a;
.source "HomeDeviceStatusHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;",
        "Lq12/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls12/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12/j$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Ls12/j;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ls12/j;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ls12/j;->H1()V

    .line 4
    sget p1, Ln02/f;->G3:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ln02/c;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    sget p1, Ln02/f;->ot:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    new-instance v0, Ls12/j$a;

    invoke-direct {v0, p0}, Ls12/j$a;-><init>(Ls12/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Ln02/f;->Gs:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    new-instance p2, Ls12/j$b;

    invoke-direct {p2, p0}, Ls12/j$b;-><init>(Ls12/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Ls12/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Ls12/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Ls12/j;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls12/j;->A1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Ls12/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls12/j;->B1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Ls12/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls12/j;->b:Z

    return p0
.end method


# virtual methods
.method public final A1()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls12/j;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "heartrate_device"

    goto :goto_0

    :cond_0
    const-string v0, "noheartrate_device"

    :goto_0
    return-object v0
.end method

.method public final E1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/j;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final H1()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    const-string v1, "hrService"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v1

    iput-boolean v1, p0, Ls12/j;->a:Z

    .line 3
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ls12/j;->b:Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/i;

    invoke-virtual {p0, p1}, Ls12/j;->y1(Lq12/i;)V

    return-void
.end method

.method public y1(Lq12/i;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls12/j;->H1()V

    .line 2
    invoke-virtual {p1}, Lq12/i;->i1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lq12/i;->j1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Ls12/j;->a:Z

    const-string v3, "view.viewDeviceBound"

    const-string v4, "view.viewNotBound"

    const-string v5, "view"

    if-nez v2, :cond_3

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lq12/i;->i1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq12/i;->i1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lu12/f;->a(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lq12/i;->i1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls12/j;->z1(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lq12/i;->j1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lq12/i;->j1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls12/j;->z1(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;

    sget v1, Ln02/f;->ot:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;

    sget v1, Ln02/f;->Gs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;

    sget v1, Ln02/f;->ot:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;

    sget v1, Ln02/f;->Gs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lq12/i;->j1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v6, p0, Ls12/j;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0}, Ls12/j;->B1()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ls12/j;->d:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v7, "index_show"

    const-string v11, "heartrate_device"

    invoke-static/range {v6 .. v11}, Lu12/h;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lq12/i;->k1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls12/j;->e:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Ls12/j;->c:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls12/j;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;

    sget v1, Ln02/f;->qq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvBindGuide"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
