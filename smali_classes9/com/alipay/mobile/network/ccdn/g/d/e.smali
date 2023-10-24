.class public Lcom/alipay/mobile/network/ccdn/g/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/network/ccdn/e/h;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/e/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/e/g;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/e/g;

    return-object p1
.end method

.method public a()Lcom/alipay/mobile/network/ccdn/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/e;->b:Lcom/alipay/mobile/network/ccdn/e/h;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/e;->c:I

    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/e/g;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/e;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/alipay/mobile/network/ccdn/e/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/e/h;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/e;->b:Lcom/alipay/mobile/network/ccdn/e/h;

    .line 3
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/e/h;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/e/g;

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/d/e;->a(Lcom/alipay/mobile/network/ccdn/e/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/e;->a:Ljava/lang/String;

    return-void
.end method
