.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alibaba/ariver/kernel/api/node/Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/kernel/api/node/Node;

.field public final synthetic b:Lcom/alipay/mobile/nebula/log/H5LogData;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebula/log/H5LogData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$9;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$9;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$9;->b:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$9;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParamsInSubThread(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$9;->b:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$9;->b:Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method
