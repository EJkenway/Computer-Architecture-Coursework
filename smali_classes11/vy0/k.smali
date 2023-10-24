.class public final Lvy0/k;
.super Lbm/a;
.source "HRDevicePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;",
        "Luy0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lyy0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lvy0/k$b;

    invoke-direct {v1, p1}, Lvy0/k$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lvy0/k;->a:Lwi3/d;

    return-void
.end method

.method public static final B1(Lvy0/k;Luy0/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvy0/k;->K1()Lyy0/c;

    move-result-object p0

    invoke-virtual {p0}, Lyy0/c;->p1()V

    .line 2
    invoke-virtual {p1}, Luy0/a;->j1()Ljava/lang/String;

    move-result-object p0

    const-string p1, "device"

    const-string p2, "to_connect"

    invoke-static {p1, p0, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final H1(Lvy0/k;Luy0/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dealThirdDevice click when not connected"

    .line 1
    invoke-static {p2}, Lh11/k0;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvy0/k;->K1()Lyy0/c;

    move-result-object p0

    invoke-virtual {p1}, Luy0/a;->i1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lyy0/c;->q1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Luy0/a;->j1()Ljava/lang/String;

    move-result-object p0

    const-string p1, "device"

    const-string p2, "to_connect"

    invoke-static {p1, p0, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final I1(Landroid/view/View;)V
    .locals 0

    const-string p0, "dealThirdDevice click when connecting"

    .line 1
    invoke-static {p0}, Lh11/k0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final J1(Lvy0/k;Luy0/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dealThirdDevice click when connected"

    .line 1
    invoke-static {p2}, Lh11/k0;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Luy0/a;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvy0/k;->M1(Ljava/lang/String;)V

    return-void
.end method

.method public static final O1(Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object p1

    invoke-interface {p1}, Lsy0/a;->h()V

    const-string p1, "device"

    const-string p2, "cancel_connect"

    .line 2
    invoke-static {p1, p0, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lvy0/k;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lvy0/k;Luy0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvy0/k;->J1(Lvy0/k;Luy0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lvy0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvy0/k;->z1(Lvy0/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lvy0/k;Luy0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvy0/k;->H1(Lvy0/k;Luy0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvy0/k;->O1(Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic x1(Lvy0/k;Luy0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvy0/k;->B1(Lvy0/k;Luy0/a;Landroid/view/View;)V

    return-void
.end method

.method public static final z1(Lvy0/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvy0/k;->L1()V

    return-void
.end method


# virtual methods
.method public final A1(Luy0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luy0/a;->k1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object v0

    sget-object v1, Lvy0/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v1, Lzs0/f;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lvy0/h;

    invoke-direct {v1, p0, p1}, Lvy0/h;-><init>(Lvy0/k;Luy0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v0, Lzs0/f;->n1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final E1(Luy0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luy0/a;->k1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object v0

    sget-object v1, Lvy0/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v1, Lzs0/f;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lvy0/f;

    invoke-direct {v1, p0, p1}, Lvy0/f;-><init>(Lvy0/k;Luy0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v1, Lzs0/f;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lvy0/g;

    invoke-direct {v1, p0, p1}, Lvy0/g;-><init>(Lvy0/k;Luy0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v0, Lzs0/f;->n1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lvy0/i;->g:Lvy0/i;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final K1()Lyy0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0/k;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy0/c;

    return-object v0
.end method

.method public final L1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->q6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->n6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->C4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lvy0/j;

    invoke-direct {v1, p1}, Lvy0/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final P1(Luy0/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Luy0/a;->l1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    if-ne v0, v1, :cond_0

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luy0/a;->i1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Luy0/a;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lvy0/k;->K1()Lyy0/c;

    move-result-object v1

    invoke-virtual {v1}, Lyy0/c;->w1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Luy0/a;->k1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Luy0/a;->j1()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Luy0/a;->k1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "device"

    .line 6
    invoke-static {v3, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->x0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lvy0/k;->K1()Lyy0/c;

    move-result-object v1

    invoke-virtual {v1}, Lyy0/c;->w1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Luy0/a;->k1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luy0/a;

    invoke-virtual {p0, p1}, Lvy0/k;->y1(Luy0/a;)V

    return-void
.end method

.method public y1(Luy0/a;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v1, Lzs0/f;->o9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luy0/a;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v1, Lzs0/f;->Yz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Luy0/a;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    invoke-virtual {p1}, Luy0/a;->l1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lvy0/k;->A1(Luy0/a;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lvy0/k;->E1(Luy0/a;)V

    .line 6
    :goto_2
    invoke-virtual {p1}, Luy0/a;->k1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object v0

    sget-object v2, Lvy0/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, "view.imageConnecting"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_16

    const/4 v6, 0x2

    if-eq v0, v6, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_15

    .line 7
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v1, Lzs0/f;->V8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v1, Lzs0/f;->u7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v1, Lzs0/f;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget v2, Lzs0/i;->h3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v2, Lzs0/f;->U8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_7

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    :cond_7
    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 11
    :goto_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget v2, Lzs0/c;->I2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_a

    goto/16 :goto_15

    :cond_a
    sget v1, Lzs0/e;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    .line 14
    :cond_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v2, Lzs0/f;->u7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v7, Lzs0/f;->n1:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    sget v8, Lzs0/i;->B4:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v8, Lzs0/f;->U8:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v9, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v9, :cond_e

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_a

    :cond_e
    move-object v0, v5

    :goto_a
    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 17
    :goto_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v4, Lzs0/f;->V8:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Luy0/a;->l1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v8

    if-ne v8, v1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-static {v0, v3, v2, v6, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 19
    :goto_d
    invoke-virtual {p1}, Luy0/a;->l1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v0

    if-ne v0, v1, :cond_12

    sget v0, Lzs0/c;->r2:I

    goto :goto_e

    :cond_12
    sget v0, Lzs0/c;->o2:I

    :goto_e
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :goto_f
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    sget v1, Lzs0/e;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_15

    goto/16 :goto_15

    :cond_15
    new-instance v1, Lvy0/e;

    invoke-direct {v1, p0}, Lvy0/e;-><init>(Lvy0/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 23
    :cond_16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v1, Lzs0/f;->u7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v1, Lzs0/f;->V8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    :goto_12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v1, Lzs0/f;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    sget v2, Lzs0/f;->U8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_1a

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    :cond_1a
    if-nez v5, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 28
    :goto_14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    sget v1, Lzs0/e;->B3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_15
    invoke-virtual {p0, p1}, Lvy0/k;->P1(Luy0/a;)V

    return-void
.end method
