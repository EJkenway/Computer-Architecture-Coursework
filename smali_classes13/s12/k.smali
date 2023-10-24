.class public final Ls12/k;
.super Ls12/a;
.source "HomeDeviceStatusPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls12/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;",
        "Lq12/j;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls12/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ls12/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lbm/b;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ls12/k;->j:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ls12/k;->K1()V

    return-void
.end method

.method public static final synthetic s1(Ls12/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/k;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Ls12/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Ls12/k;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls12/k;->E1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Ls12/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/k;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y1(Ls12/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls12/k;->I1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Ls12/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls12/k;->i:Z

    return p0
.end method


# virtual methods
.method public A1(Lq12/j;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls12/k;->K1()V

    .line 2
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ls12/k;->L1(Lq12/j;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lq12/j;->k1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls12/k;->J1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V

    .line 5
    iget-object p1, p0, Ls12/k;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ls12/k;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ls12/k;->I1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls12/k;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p0}, Ls12/k;->I1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "tool_show"

    const-string v5, "heartrate_device"

    invoke-static/range {v0 .. v5}, Lu12/h;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls12/k;->H1()Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    sget v2, Ln02/f;->ot:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    sget v1, Ln02/f;->Gs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;->c()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls12/k;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    sget v1, Ln02/f;->qq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvBindGuide"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final E1()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

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

.method public final H1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Ls12/k$b;

    invoke-direct {v0, p0}, Ls12/k$b;-><init>(Ls12/k;)V

    return-object v0
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls12/k;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "heartrate_device"

    goto :goto_0

    :cond_0
    const-string v0, "noheartrate_device"

    :goto_0
    return-object v0
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ls12/k;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;->a()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Ls12/k;->j:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v1}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ls12/k;->j:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ls12/k;->i:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ls12/k;->h:Z

    if-nez v2, :cond_5

    :cond_2
    iget-object v2, p0, Ls12/k;->o:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tool_click"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ly62/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_7
    :goto_4
    iput-object v0, p0, Ls12/k;->o:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    sget v1, Ln02/f;->ot:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const-string v1, "view.viewNotBound"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ls12/k;->h:Z

    xor-int/2addr v1, v3

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    sget v1, Ln02/f;->Gs:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const-string v1, "view.viewDeviceBound"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ls12/k;->h:Z

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-boolean p1, p0, Ls12/k;->h:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    sget v0, Ln02/f;->G3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ln02/c;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    return-void
.end method

.method public final K1()V
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

    iput-boolean v1, p0, Ls12/k;->h:Z

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
    iput-boolean v0, p0, Ls12/k;->i:Z

    return-void
.end method

.method public final L1(Lq12/j;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lq12/j;->i1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lq12/j;->j1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Ls12/k;->h:Z

    const-string v3, "view.viewDeviceBound"

    const-string v4, "view.viewNotBound"

    const-string v5, "view"

    if-nez v2, :cond_3

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "title"

    .line 4
    invoke-static {v0, v2}, Lu12/f;->a(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ls12/k;->B1(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Ls12/k;->B1(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    sget v2, Ln02/f;->ot:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    sget v2, Ln02/f;->Gs:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    sget v2, Ln02/f;->ot:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    sget v2, Ln02/f;->Gs:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    sget v2, Ln02/f;->G3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Ln02/c;->F:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {p0}, Ls12/k;->I1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ls12/k;->p:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "index_show"

    const-string v8, "heartrate_device"

    invoke-static/range {v3 .. v8}, Lu12/h;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lq12/j;->l1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls12/k;->q:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/j;

    invoke-virtual {p0, p1}, Ls12/k;->A1(Lq12/j;)V

    return-void
.end method
