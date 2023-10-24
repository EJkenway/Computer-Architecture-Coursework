.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$6;
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

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$6;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$6;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$6;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$6;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method
