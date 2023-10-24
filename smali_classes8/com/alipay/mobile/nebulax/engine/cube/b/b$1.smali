.class public final Lcom/alipay/mobile/nebulax/engine/cube/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/b/b;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/cube/b/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/b$1;->a:Lcom/alipay/mobile/nebulax/engine/cube/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setupResult(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EngineProxyComp create renderengine setup success"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/b/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EngineProxyComp create renderengine setup failed"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
