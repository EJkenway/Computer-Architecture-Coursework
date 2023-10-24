.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProvider;


# static fields
.field private static a:Ljava/lang/String; = "H5MergeRpcUpdateProviderImpl"


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl;->a:Ljava/lang/String;

    return-object v0
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

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;Landroid/app/Activity;Ljava/util/Map;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
