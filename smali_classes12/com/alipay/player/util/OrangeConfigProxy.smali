.class public Lcom/alipay/player/util/OrangeConfigProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/player/util/OrangeConfigProxy$a;,
        Lcom/alipay/player/util/OrangeConfigProxy$OrangeConfigProxyGetter;
    }
.end annotation


# instance fields
.field private mProxy:Lcom/alipay/player/util/OrangeConfigProxy$OrangeConfigProxyGetter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/player/util/OrangeConfigProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/player/util/OrangeConfigProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/player/util/OrangeConfigProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy$a;->a()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/player/util/OrangeConfigProxy;->mProxy:Lcom/alipay/player/util/OrangeConfigProxy$OrangeConfigProxyGetter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/player/util/OrangeConfigProxy$OrangeConfigProxyGetter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getConfig from proxy, <"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OrangeConfigProxy"

    invoke-static {p2, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public setProxy(Lcom/alipay/player/util/OrangeConfigProxy$OrangeConfigProxyGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/player/util/OrangeConfigProxy;->mProxy:Lcom/alipay/player/util/OrangeConfigProxy$OrangeConfigProxyGetter;

    return-void
.end method
