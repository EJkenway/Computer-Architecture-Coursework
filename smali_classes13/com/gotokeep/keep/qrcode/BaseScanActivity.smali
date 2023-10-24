.class public abstract Lcom/gotokeep/keep/qrcode/BaseScanActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "BaseScanActivity.kt"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/OnResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/qrcode/BaseScanActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:J

.field public i:Lwy1/b;

.field public j:Lcom/huawei/hms/hmsscankit/RemoteView;

.field public final n:Z

.field public o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/qrcode/BaseScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity$a;-><init>(Lij3/h;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_A_SCAN_TYPE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_E_SCAN_TYPE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN8_SCAN_TYPE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN13_SCAN_TYPE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE39_SCAN_TYPE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE93_SCAN_TYPE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE128_SCAN_TYPE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->ITF14_SCAN_TYPE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;-><init>(ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;-><init>(Z)V

    return-void
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/qrcode/BaseScanActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->h:J

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/qrcode/BaseScanActivity;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->V3(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackQrCodeScan"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final L3()Lwy1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->i:Lwy1/b;

    if-nez v0, :cond_0

    const-string v1, "inactivityTimer"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract M3()I
.end method

.method public abstract N3()I
.end method

.method public abstract O3()Landroid/graphics/Rect;
.end method

.method public P3([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 1

    const-string v0, "hmsScans"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->i:Lwy1/b;

    if-nez p1, :cond_0

    const-string v0, "inactivityTimer"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lwy1/b;->b()V

    return-void
.end method

.method public Q3(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setContext(Landroid/app/Activity;)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->O3()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setBoundingBox(Landroid/graphics/Rect;)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setFormat(I[I)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->build()Lcom/huawei/hms/hmsscankit/RemoteView;

    move-result-object v0

    const-string v1, "RemoteView.Builder()\n   \u2026YPE)\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->j:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/qrcode/utils/RemoteViewLifecycleObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->j:Lcom/huawei/hms/hmsscankit/RemoteView;

    const-string v3, "remoteView"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/gotokeep/keep/qrcode/utils/RemoteViewLifecycleObserver;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->j:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onCreate(Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    sget v0, Lry1/b;->f:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->j:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-nez v1, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->j:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-nez p1, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/gotokeep/keep/qrcode/BaseScanActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity$b;-><init>(Lcom/gotokeep/keep/qrcode/BaseScanActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/OnResultCallback;)V

    return-void
.end method

.method public final R3(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public S3()V
    .locals 0

    return-void
.end method

.method public T3()V
    .locals 0

    return-void
.end method

.method public final U3(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 2
    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->N3()I

    move-result v1

    invoke-virtual {v0, v1}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/qrcode/BaseScanActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity$c;-><init>(Lcom/gotokeep/keep/qrcode/BaseScanActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lou1/e$b;->a()V

    return-void
.end method

.method public final V3(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    invoke-interface {v2}, Lpj3/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scene"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "stay_time"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    const-string p2, "type"

    const-string v0, "hmsScan"

    .line 4
    invoke-static {p2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    .line 5
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "device_type"

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "qrcode_scan"

    .line 7
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->M3()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 5
    new-instance v0, Lwy1/b;

    invoke-direct {v0, p0}, Lwy1/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->i:Lwy1/b;

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->n:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->U3(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->i:Lwy1/b;

    if-nez v0, :cond_0

    const-string v1, "inactivityTimer"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lwy1/b;->c()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 4

    const-string v0, "hmsScans"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->T3()V

    .line 3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "QRCODE_SCAN"

    const-string v2, "\u626b\u63cf\u6210\u529f\u4f46\u8fd4\u56de\u7ed3\u679c\u4e3a\u7a7a"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "scan_success"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->V3(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->h:J

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->P3([Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-void
.end method
