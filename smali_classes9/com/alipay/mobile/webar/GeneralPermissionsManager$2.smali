.class public final Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/webar/GeneralPermissionsManager;->showGeneralPermissionsPrompt(Landroid/content/Context;Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;

.field public final synthetic d:Lcom/alipay/mobile/webar/GeneralPermissionsManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/webar/GeneralPermissionsManager;Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;Ljava/lang/String;Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->d:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    iput-object p2, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

    iput-object p3, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->c:Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

    invoke-virtual {p1}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;->a()Z

    move-result p1

    const-string v0, "GeneralPermissionsManager"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->d:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    invoke-static {p1}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->access$000(Lcom/alipay/mobile/webar/GeneralPermissionsManager;)Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    move-result-object p1

    iget-object v3, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->b:Ljava/lang/String;

    sget-object v4, Lcom/alipay/mobile/webar/PermissionDatabaseHelper$PERMISSION_TYPE;->CAMERA_PERMISSION:Lcom/alipay/mobile/webar/PermissionDatabaseHelper$PERMISSION_TYPE;

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/alipay/mobile/webar/PermissionDatabaseHelper;->a(Ljava/lang/String;Lcom/alipay/mobile/webar/PermissionDatabaseHelper$PERMISSION_TYPE;J)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->c:Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;

    invoke-interface {p1}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onAllow()V

    const-string p1, "general permissions allow"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->c:Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;

    invoke-interface {p1}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onDeny()V

    const-string p1, "general permissions deny"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
