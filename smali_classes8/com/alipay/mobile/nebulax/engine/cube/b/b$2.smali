.class public final Lcom/alipay/mobile/nebulax/engine/cube/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/b/b;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/cube/b/c;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/cube/b/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/b/b;Lcom/alipay/mobile/nebulax/engine/cube/b/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b$2;->c:Lcom/alipay/mobile/nebulax/engine/cube/b/b;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b$2;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/c;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initResult(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b$2;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/c;

    .line 2
    iput-boolean p1, v0, Lcom/alipay/mobile/nebulax/engine/cube/b/c;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EngineProxyComp engine init Cube result failed:\t"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EngineProxyComp engine init Cube success"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
