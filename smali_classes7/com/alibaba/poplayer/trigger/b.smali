.class public final synthetic Lcom/alibaba/poplayer/trigger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/b;->a:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/b;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/b;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/alibaba/poplayer/trigger/b;->a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/b;->a:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/b;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/b;->a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->z(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    return-void
.end method
