.class public Lcom/alipay/player/util/LogProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/player/util/LogProxy$a;,
        Lcom/alipay/player/util/LogProxy$LogProxyWorker;
    }
.end annotation


# instance fields
.field private mProxy:Lcom/alipay/player/util/LogProxy$LogProxyWorker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/player/util/LogProxy$1;

    invoke-direct {v0, p0}, Lcom/alipay/player/util/LogProxy$1;-><init>(Lcom/alipay/player/util/LogProxy;)V

    iput-object v0, p0, Lcom/alipay/player/util/LogProxy;->mProxy:Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    return-void
.end method

.method public static getInstance()Lcom/alipay/player/util/LogProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/player/util/LogProxy$a;->a()Lcom/alipay/player/util/LogProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getProxy()Lcom/alipay/player/util/LogProxy$LogProxyWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/player/util/LogProxy;->mProxy:Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    return-object v0
.end method

.method public setProxy(Lcom/alipay/player/util/LogProxy$LogProxyWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/player/util/LogProxy;->mProxy:Lcom/alipay/player/util/LogProxy$LogProxyWorker;

    return-void
.end method
