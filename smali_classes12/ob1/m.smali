.class public final Lob1/m;
.super Lhu0/i;
.source "KelotonLogItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu0/i<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;",
        "Lqu0/p;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;",
            "Lhj3/l<",
            "-",
            "Lqu0/p;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lhu0/i;-><init>(Lbm/b;Lhj3/l;)V

    return-void
.end method

.method public static final A1(Lob1/m;Lqu0/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lqu0/p;->l1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "source=homeComplete"

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final B1(Lob1/m;Lqu0/p;Landroid/view/View;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lhu0/i;->s1(Landroid/view/View;Lqu0/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lob1/m;Lqu0/p;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lob1/m;->B1(Lob1/m;Lqu0/p;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y1(Lob1/m;Lqu0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lob1/m;->A1(Lob1/m;Lqu0/p;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/p;

    invoke-virtual {p0, p1}, Lob1/m;->z1(Lqu0/p;)V

    return-void
.end method

.method public u1(Ljava/lang/String;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lo30/g0;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->Z()Los/q0;

    move-result-object v0

    invoke-interface {v0, p1}, Los/q0;->e(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

.method public z1(Lqu0/p;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqu0/p;->l1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->getLogDetailTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->l1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    sget v1, Lzs0/f;->RJ:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->K7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_keloton_log_title_format)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lqu0/p;->l1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {p1}, Lqu0/p;->l1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->h(F)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 6
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->getLogDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->l1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->e()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->getLogSpeed()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzs0/i;->J7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.kt_keloton_log_speed_format)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lqu0/p;->l1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->getLogCal()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/p;->l1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    new-instance v1, Lob1/k;

    invoke-direct {v1, p0, p1}, Lob1/k;-><init>(Lob1/m;Lqu0/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    new-instance v1, Lob1/l;

    invoke-direct {v1, p0, p1}, Lob1/l;-><init>(Lob1/m;Lqu0/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    sget v1, Lzs0/f;->mx:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lqu0/p;->l1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
