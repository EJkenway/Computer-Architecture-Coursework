.class public Lcom/vivo/datashare/permission/AbsPermission$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/datashare/permission/AbsPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vivo/datashare/permission/AbsPermission;


# direct methods
.method public constructor <init>(Lcom/vivo/datashare/permission/AbsPermission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/AbsPermission$1;->this$0:Lcom/vivo/datashare/permission/AbsPermission;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vivo/datashare/permission/utils/Debug;->isDebug()Z

    move-result p1

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.assistant.authorization.response"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "extra_response_data"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "extra_response_permission_key"

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_response_code"

    .line 7
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 8
    iget-object v1, p0, Lcom/vivo/datashare/permission/AbsPermission$1;->this$0:Lcom/vivo/datashare/permission/AbsPermission;

    invoke-static {v1}, Lcom/vivo/datashare/permission/AbsPermission;->access$000(Lcom/vivo/datashare/permission/AbsPermission;)Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "call back not null ,key="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_2
    sget-object p1, Lcom/vivo/datashare/permission/PermissionGroup$Sport;->KEY_PERMISSION_STEP:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vivo/datashare/permission/AbsPermission$1;->this$0:Lcom/vivo/datashare/permission/AbsPermission;

    invoke-static {p1}, Lcom/vivo/datashare/permission/AbsPermission;->access$000(Lcom/vivo/datashare/permission/AbsPermission;)Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;->onPermissionRequest(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
