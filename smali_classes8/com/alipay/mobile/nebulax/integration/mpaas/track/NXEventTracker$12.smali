.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

.field public final synthetic b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParamsInSubThread(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addEnvInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->access$600(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method
