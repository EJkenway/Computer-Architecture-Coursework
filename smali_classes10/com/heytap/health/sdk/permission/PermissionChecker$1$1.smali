.class public Lcom/heytap/health/sdk/permission/PermissionChecker$1$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/health/sdk/permission/PermissionChecker$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/health/sdk/permission/PermissionChecker$1;


# direct methods
.method public constructor <init>(Lcom/heytap/health/sdk/permission/PermissionChecker$1;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1$1;->a:Lcom/heytap/health/sdk/permission/PermissionChecker$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1$1;->a:Lcom/heytap/health/sdk/permission/PermissionChecker$1;

    iget-object p1, p1, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->d:Lcom/heytap/health/sdk/permission/PermissionChecker;

    .line 1
    iget-object p1, p1, Lcom/heytap/health/sdk/permission/PermissionChecker;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://com.heytap.health.sporthealthprovider/onUserPermissionGranted/agree"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1$1;->a:Lcom/heytap/health/sdk/permission/PermissionChecker$1;

    iget-object p2, p1, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->d:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iget-object p1, p1, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->b:Lcom/heytap/health/sdk/listener/OnPermissionListener;

    const/16 v1, 0x44d

    const-string v2, "user agree ..."

    invoke-static {p2, p1, v1, v0, v2}, Lcom/heytap/health/sdk/permission/PermissionChecker;->a(Lcom/heytap/health/sdk/permission/PermissionChecker;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "content://com.heytap.health.sporthealthprovider/onUserPermissionGranted/cancel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1$1;->a:Lcom/heytap/health/sdk/permission/PermissionChecker$1;

    iget-object p2, p1, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->d:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iget-object p1, p1, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->b:Lcom/heytap/health/sdk/listener/OnPermissionListener;

    const/16 v1, 0x44e

    const-string v2, "user cancel ..."

    invoke-static {p2, p1, v1, v0, v2}, Lcom/heytap/health/sdk/permission/PermissionChecker;->a(Lcom/heytap/health/sdk/permission/PermissionChecker;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
