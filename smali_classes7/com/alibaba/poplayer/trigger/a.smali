.class public final synthetic Lcom/alibaba/poplayer/trigger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/norm/ICrowdCheckRequestListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/a;->a:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/a;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/a;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    return-void
.end method


# virtual methods
.method public final onFinished(ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/a;->a:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/a;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/a;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->F(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
