.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/kernel/api/node/Node;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$5;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$5;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$5;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$5;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$5;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$5;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNodeOnMain(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method
