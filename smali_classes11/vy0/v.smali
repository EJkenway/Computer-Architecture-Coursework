.class public Lvy0/v;
.super Lbm/a;
.source "SavedHeartRatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy0/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/heart/mvp/view/SavedHeartRateContainerView;",
        "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

.field public b:Lvy0/v$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/SavedHeartRateContainerView;Lvy0/v$b;)V
    .locals 0
    .param p2    # Lvy0/v$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lvy0/v;->b:Lvy0/v$b;

    return-void
.end method

.method private synthetic A1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvy0/v;->H1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lhn/e$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhn/e$a;->a()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsy0/a;->c(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object p0

    invoke-interface {p0}, Lsy0/a;->disconnect()V

    .line 5
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;)V

    :goto_0
    return-void
.end method

.method private synthetic E1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lhn/e$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhn/e$a;->a()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lvy0/v;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvy0/v;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lvy0/v;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsy0/a;->c(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lvy0/v;->y1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    :goto_0
    return-void
.end method

.method public static synthetic q1(Lvy0/v;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvy0/v;->A1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lvy0/v;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvy0/v;->z1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lvy0/v;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lhn/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvy0/v;->E1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lhn/e$a;)V

    return-void
.end method

.method public static synthetic u1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lhn/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lvy0/v;->B1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lhn/e$a;)V

    return-void
.end method

.method private synthetic z1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvy0/v;->y1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method


# virtual methods
.method public final H1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lhn/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lhn/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lzs0/i;->T5:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lhn/e;->b(ILjava/lang/CharSequence;)V

    .line 4
    sget p2, Lzs0/i;->R5:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lhn/e;->b(ILjava/lang/CharSequence;)V

    .line 5
    new-instance p2, Lvy0/t;

    invoke-direct {p2, p1}, Lvy0/t;-><init>(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    invoke-virtual {v0, p2}, Lhn/e;->e(Lhn/e$b;)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lzs0/i;->L5:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lhn/e;->b(ILjava/lang/CharSequence;)V

    .line 7
    sget p2, Lzs0/i;->R5:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lhn/e;->b(ILjava/lang/CharSequence;)V

    .line 8
    new-instance p2, Lvy0/u;

    invoke-direct {p2, p0, p1}, Lvy0/u;-><init>(Lvy0/v;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    invoke-virtual {v0, p2}, Lhn/e;->e(Lhn/e$b;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lhn/e;->g()V

    return-void
.end method

.method public final I1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/SavedHeartRateContainerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/SavedHeartRateContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/SavedHeartRateContainerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/SavedHeartRateContainerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1, v0}, Lvy0/v;->x1(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/SavedHeartRateContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/SavedHeartRateContainerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/SavedHeartRateContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p0, v0, v2}, Lvy0/v;->x1(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    invoke-virtual {p0, p1}, Lvy0/v;->v1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V

    return-void
.end method

.method public v1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lsy0/c;->g:Lsy0/c;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lvy0/v;->I1(Ljava/util/List;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->getDeviceName()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lzs0/i;->Oy:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lvy0/v$a;->a:[I

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->c()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->d(Z)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->b(Z)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->c()V

    .line 7
    :goto_1
    new-instance v0, Lvy0/s;

    invoke-direct {v0, p0, p2}, Lvy0/s;-><init>(Lvy0/v;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->getMoreView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lvy0/r;

    invoke-direct {v0, p0, p2}, Lvy0/r;-><init>(Lvy0/v;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0/v;->b:Lvy0/v$b;

    invoke-interface {v0, p1}, Lvy0/v$b;->a(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method
