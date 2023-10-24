.class public Lob1/e0;
.super Lbm/a;
.source "KelotonRouteLeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;",
        "Lnb1/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lnb1/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lob1/e0;->v1(Lnb1/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lob1/e0;Lnb1/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lob1/e0;->u1(Lnb1/n;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Lnb1/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnb1/n;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob1/e0;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v1(Lnb1/n;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lnb1/n;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnb1/n;->k1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->j:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRouteRankActivity;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;)V

    .line 2
    invoke-virtual {p0}, Lnb1/n;->j1()Ljava/lang/String;

    move-result-object p0

    const-string p1, "keloton_routes_landlord_click"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lnb1/n;

    invoke-virtual {p0, p1}, Lob1/e0;->s1(Lnb1/n;)V

    return-void
.end method

.method public s1(Lnb1/n;)V
    .locals 8
    .param p1    # Lnb1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnb1/n;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lzs0/i;->g8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lnb1/n;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnb1/n;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzs0/i;->Ay:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lnb1/n;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/n;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/n;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lnb1/n;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    new-instance v1, Lob1/d0;

    invoke-direct {v1, p0, p1}, Lob1/d0;-><init>(Lob1/e0;Lnb1/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lnb1/n;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnb1/n;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->a()J

    move-result-wide v0

    .line 12
    :goto_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getDays()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p1}, Lnb1/n;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;->a()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_2

    sget v2, Lzs0/i;->ku:I

    goto :goto_1

    :cond_2
    sget v2, Lzs0/i;->ju:I

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getDays()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getPrevious()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lob1/c0;

    invoke-direct {v1, p1}, Lob1/c0;-><init>(Lnb1/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getName()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzs0/i;->Cy:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnb1/n;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lzs0/i;->zy:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object p1

    sget v0, Lzs0/e;->yd:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getDaysContainer()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;->getPrevious()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
