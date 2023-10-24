.class public Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$2;
.super Lcom/alibaba/health/pedometer/core/permission/ActivityLifecycleWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->b(Landroid/app/Application;)V
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
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$2;->this$0:Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;

    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/permission/ActivityLifecycleWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$2;->this$0:Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->access$208(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;)I

    .line 2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$2;->this$0:Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->access$302(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;Z)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$2;->this$0:Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->access$210(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;)I

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$2;->this$0:Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->access$400(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;Landroid/app/Activity;)V

    return-void
.end method
