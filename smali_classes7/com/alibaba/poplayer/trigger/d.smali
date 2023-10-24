.class public final synthetic Lcom/alibaba/poplayer/trigger/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/util/Map;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/d;->a:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/d;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/d;->a:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/alibaba/poplayer/trigger/d;->a:Z

    iput-object p5, p0, Lcom/alibaba/poplayer/trigger/d;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object p6, p0, Lcom/alibaba/poplayer/trigger/d;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/poplayer/trigger/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/d;->a:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/d;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/d;->a:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/alibaba/poplayer/trigger/d;->a:Z

    iget-object v4, p0, Lcom/alibaba/poplayer/trigger/d;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/d;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/poplayer/trigger/d;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->B(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/util/Map;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
