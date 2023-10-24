.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;
    }
.end annotation


# static fields
.field public static final APP_CENTER_CODE:I = 0x30e6d

.field public static final LIMIT_CODE:I = 0x3ea

.field public static TAG:Ljava/lang/String; = "H5AppUpdateProviderImpl"


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


# virtual methods
.method public setH5AppUpdate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;",
            ")V"
        }
    .end annotation

    const-string v0, "URGENT"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;Landroid/app/Activity;Ljava/util/Map;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
