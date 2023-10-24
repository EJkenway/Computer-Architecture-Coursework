.class public abstract Lcom/vivo/datashare/permission/AbsPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/vivo/datashare/permission/IPermission;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ACTION_BROADCAST_RECEIVER:Ljava/lang/String; = "com.vivo.assistant.authorization.response"

.field public static final KEY_EXTRA_RESPONSE_CODE:Ljava/lang/String; = "extra_response_code"

.field private static final KEY_PERMISSIN_BROADCAST:Ljava/lang/String; = "com.vivo.assistant.permission.sport.broadcast"

.field public static final KEY_PERMISSION_RESPONSE_DATA:Ljava/lang/String; = "extra_response_data"

.field public static final KEY_PERMISSION_RESPONSE_KEY:Ljava/lang/String; = "extra_response_permission_key"

.field private static final TAG:Ljava/lang/String; = "AbsPermission"


# instance fields
.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mPermission:Lcom/vivo/datashare/permission/IPermission;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private mPermissionRequestCallBack:Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vivo/datashare/permission/AbsPermission$1;

    invoke-direct {v0, p0}, Lcom/vivo/datashare/permission/AbsPermission$1;-><init>(Lcom/vivo/datashare/permission/AbsPermission;)V

    iput-object v0, p0, Lcom/vivo/datashare/permission/AbsPermission;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/vivo/datashare/permission/AbsPermission;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->initPermission()Lcom/vivo/datashare/permission/IPermission;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/datashare/permission/AbsPermission;->mPermission:Lcom/vivo/datashare/permission/IPermission;

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/datashare/permission/AbsPermission;)Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/datashare/permission/AbsPermission;->mPermissionRequestCallBack:Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;

    return-object p0
.end method


# virtual methods
.method public abstract checkPermission(Landroid/content/Context;I)I
.end method

.method public abstract checkPermission(Landroid/content/Context;ILjava/lang/String;)I
.end method

.method public abstract checkPermission(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/AbsPermission;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPermission()Lcom/vivo/datashare/permission/IPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/AbsPermission;->mPermission:Lcom/vivo/datashare/permission/IPermission;

    return-object v0
.end method

.method public abstract initPermission()Lcom/vivo/datashare/permission/IPermission;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract jumpToPermissionManager(Landroid/content/Context;)V
.end method

.method public registerBroadCast()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vivo.assistant.authorization.response"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/datashare/permission/AbsPermission;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vivo.assistant.permission.sport.broadcast"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public registerCallBack(Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/AbsPermission;->mPermissionRequestCallBack:Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;

    .line 2
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->registerBroadCast()V

    return-void
.end method

.method public abstract requestPermission(Landroid/content/Context;I)V
.end method

.method public abstract requestPermission(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract requestPermission(Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/datashare/permission/PermissionRequest;",
            ">;)V"
        }
    .end annotation
.end method

.method public unRegisterBroadCast()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/datashare/permission/AbsPermission;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public unRegisterCallBack()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vivo/datashare/permission/AbsPermission;->mPermissionRequestCallBack:Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;

    .line 2
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->unRegisterBroadCast()V

    return-void
.end method
