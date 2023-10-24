.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5BugMeRpcAuthProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rpcAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;)V
    .locals 9

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-string v0, "RPC"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;-><init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
