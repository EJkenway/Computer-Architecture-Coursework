.class public Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$1;->this$0:Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$1;->this$0:Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->access$102(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;Z)Z

    return-void

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$1;->this$0:Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->access$102(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;Z)Z

    :cond_1
    return-void
.end method
