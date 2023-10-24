.class public Lvy0/d;
.super Lbm/a;
.source "CourseDetailHeartRatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;",
        "Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

.field public b:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;Lhj3/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lvy0/b;

    invoke-direct {v0, p0}, Lvy0/b;-><init>(Lvy0/d;)V

    iput-object v0, p0, Lvy0/d;->b:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    .line 3
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    iget-object v1, p0, Lvy0/d;->b:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {v0, v1}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 4
    new-instance v0, Lvy0/a;

    invoke-direct {v0, p2, p3}, Lvy0/a;-><init>(Lhj3/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p2, Lvy0/c;

    invoke-direct {p2, p0}, Lvy0/c;-><init>(Lvy0/d;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->setWindowVisibleChangeListener(Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView$a;)V

    return-void
.end method

.method private synthetic A1(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    invoke-virtual {p1}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvy0/d;->B1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    :cond_0
    return-void
.end method

.method public static synthetic q1(Lvy0/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lvy0/d;->A1(I)V

    return-void
.end method

.method public static synthetic r1(Lvy0/d;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lvy0/d;->y1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static synthetic s1(Lhj3/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvy0/d;->z1(Lhj3/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic y1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvy0/d;->B1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static synthetic z1(Lhj3/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/heart/activity/HeartRateActivity;->P3(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lvy0/d;->H1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 3
    invoke-virtual {p0, p1}, Lvy0/d;->I1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 4
    invoke-virtual {p0, p1}, Lvy0/d;->E1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->isKitbitCourse()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lvy0/d;->x1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lvy0/d;->v1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getBindLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getUnBindLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lvy0/d;->J1()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getBindLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getUnBindLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Lvy0/d;->K1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lvy0/d;->x1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getBindLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getUnBindLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lvy0/d;->J1()V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getBindLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getUnBindLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p1}, Lvy0/d;->K1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    :goto_2
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->isKitbitCourse()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lvy0/d;->v1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceStatus()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lzs0/i;->N5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceStatus()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceStatus()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lzs0/i;->P5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceStatus()Landroid/widget/TextView;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lvy0/d;->x1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lzs0/e;->nd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    invoke-virtual {p1}, Lpy0/f;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceStatus()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lzs0/i;->N5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceStatus()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceStatus()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lzs0/i;->P5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceStatus()Landroid/widget/TextView;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lvy0/d;->x1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lzs0/e;->nd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    :cond_4
    invoke-static {p1, v1}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->isKitbitCourse()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lvy0/d;->v1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    if-ne p1, v1, :cond_0

    sget p1, Lzs0/e;->K8:I

    goto :goto_0

    :cond_0
    sget p1, Lzs0/e;->A7:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvy0/d;->x1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    sget v0, Lzs0/i;->Va:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    sget v0, Lzs0/e;->K8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    sget v0, Lzs0/i;->lo:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    invoke-static {p1, v1}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lzs0/i;->Oy:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    sget v0, Lzs0/e;->K8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 15
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->WEAR:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object p1

    if-ne v0, p1, :cond_7

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    sget v0, Lzs0/e;->A7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 17
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    invoke-static {p1, v1}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 18
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lvy0/d;->x1()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    sget v0, Lzs0/i;->Va:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    sget v0, Lzs0/e;->K8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    sget v0, Lzs0/i;->lo:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    invoke-static {p1, v1}, Lfn/t;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->isKitbitCourse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;->ACTION_GUIDE:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    iget-object v1, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->getGuideType()Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lzs0/i;->mb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;->HEART_RATE:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    iget-object v1, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->getGuideType()Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    sget v0, Lzs0/i;->ob:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lzs0/i;->pb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;->HEART_RATE:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    iget-object v1, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->getGuideType()Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 8
    sget v0, Lzs0/i;->U5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lzs0/i;->V5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getFeatureDescription()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;->ACTION_GUIDE:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    iget-object v1, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->getGuideType()Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->WEAR:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getActionGuide()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getActionGuide()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getHeartRateGuide()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;->HEART_RATE:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    iget-object v1, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->getGuideType()Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getActionGuide()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getHeartRateGuide()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getActionGuide()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getHeartRateGuide()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v0, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->isKitbitCourse()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getActionGuide()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->WEAR:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    if-eq p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->getHeartRateGuide()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    invoke-virtual {p0, p1}, Lvy0/d;->u1(Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;)V

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvy0/d;->a:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->getBackgroundColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    invoke-virtual {p1}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lvy0/d;->B1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->WEAR:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x1()Z
    .locals 1

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
