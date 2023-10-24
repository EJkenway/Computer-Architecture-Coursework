.class public Lcom/heytap/health/sdk/permission/PermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker;->b:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/heytap/health/sdk/permission/PermissionChecker;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/heytap/health/sdk/permission/PermissionChecker;->c:Landroid/os/Handler;

    new-instance v7, Lcom/heytap/health/sdk/permission/PermissionChecker$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/heytap/health/sdk/permission/PermissionChecker$4;-><init>(Lcom/heytap/health/sdk/permission/PermissionChecker;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
