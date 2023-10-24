.class public Lcn/ledongli/ldl/runner/util/PopupWindowUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "PopupWindowUtils"

.field private static isShow:Z

.field private static mAdapter:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothDevAdapter;

.field private static mBlueDevList:Landroidx/recyclerview/widget/RecyclerView;

.field private static mBlueToothInfo:Landroid/widget/TextView;

.field private static mBlueToothScan:Landroid/widget/TextView;

.field private static mRunnerInfo:Landroid/widget/TextView;

.field private static mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->isShow:Z

    return p0
.end method

.method public static addBuleInfo()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27220"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static checkWindowPermission()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27221"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static clearBle()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27222"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->isShow:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mBlueToothInfo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static showBlueInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u624b\u673a:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uuid:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "irrs:"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "distance:"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showBlueInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothDevBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27224"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->isShow:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mAdapter:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothDevAdapter;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothDevAdapter;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static showPopupWindow(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27225"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->isShow:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->checkWindowPermission()V

    .line 5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    const/16 v1, 0x7f6

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d3

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const v1, 0x20008

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x30

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$layout;->activity_runner_debug_view:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 15
    sget v2, Lcn/ledongli/runner/R$id;->tv_runner_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sput-object v2, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mRunnerInfo:Landroid/widget/TextView;

    .line 16
    sget v2, Lcn/ledongli/runner/R$id;->tv_bluetooth_scan:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sput-object v2, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mBlueToothScan:Landroid/widget/TextView;

    .line 17
    sget v2, Lcn/ledongli/runner/R$id;->tv_bluetooth_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sput-object v2, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mBlueToothInfo:Landroid/widget/TextView;

    .line 18
    sget v2, Lcn/ledongli/runner/R$id;->rv_bluetooth_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    sput-object v2, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mBlueDevList:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    new-instance v2, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothDevAdapter;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothDevAdapter;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mAdapter:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothDevAdapter;

    .line 21
    sget-object p0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mBlueDevList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    sget p0, Lcn/ledongli/runner/R$id;->tv_close:I

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 23
    new-instance v2, Lcn/ledongli/ldl/runner/util/PopupWindowUtils$1;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/util/PopupWindowUtils$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget-object p0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mBlueToothScan:Landroid/widget/TextView;

    new-instance v2, Lcn/ledongli/ldl/runner/util/PopupWindowUtils$2;

    invoke-direct {v2}, Lcn/ledongli/ldl/runner/util/PopupWindowUtils$2;-><init>()V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    sget-object p0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mBlueToothScan:Landroid/widget/TextView;

    new-instance v2, Lcn/ledongli/ldl/runner/util/PopupWindowUtils$3;

    invoke-direct {v2}, Lcn/ledongli/ldl/runner/util/PopupWindowUtils$3;-><init>()V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :try_start_0
    sget-object p0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sput-boolean v3, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->isShow:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static showRunnerInfo(Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27226"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->isShow:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getStartTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->get(D)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6b65\u6570:"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6b65\u9891:"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v6

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8ba1\u6b65\u5668\u516c\u91cc\u6570:"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStepDistance()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_1

    const-string/jumbo v2, "\u8ba1\u6b65\u5668\u5360\u6bd4:"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStepDistance()D

    move-result-wide v2

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mRunnerInfo:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static updateBluetooth(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mBlueToothInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static updateRunnerData(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27228"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/util/PopupWindowUtils;->mRunnerInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
