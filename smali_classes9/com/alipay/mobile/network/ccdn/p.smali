.class public Lcom/alipay/mobile/network/ccdn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/api/ResourceService;


# instance fields
.field private a:Lcom/alipay/mobile/network/ccdn/o;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/p;->a:Lcom/alipay/mobile/network/ccdn/o;

    return-void
.end method


# virtual methods
.method public getResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/network/ccdn/api/Resource;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/p;->a:Lcom/alipay/mobile/network/ccdn/o;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/Resource;

    move-result-object p1

    return-object p1
.end method

.method public prefetch(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setOriginType(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/p;->a:Lcom/alipay/mobile/network/ccdn/o;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZZ)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public prefetch(Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecListener<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance p3, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-direct {p3, p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setOriginType(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/p;->a:Lcom/alipay/mobile/network/ccdn/o;

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0, v0}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;ZZ)V

    return-void
.end method

.method public preload(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/p;->a:Lcom/alipay/mobile/network/ccdn/o;

    new-instance v0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alipay/mobile/network/ccdn/o;->d(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public preload(Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/network/ccdn/p;->a:Lcom/alipay/mobile/network/ccdn/o;

    new-instance v0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, p2}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;)V

    return-void
.end method
