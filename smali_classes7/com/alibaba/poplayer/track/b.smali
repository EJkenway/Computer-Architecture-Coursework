.class public final synthetic Lcom/alibaba/poplayer/track/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/Event;

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/track/b;->a:Lcom/alibaba/poplayer/trigger/Event;

    iput-object p2, p0, Lcom/alibaba/poplayer/track/b;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iput-object p3, p0, Lcom/alibaba/poplayer/track/b;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/poplayer/track/b;->a:Lcom/alibaba/poplayer/trigger/Event;

    iget-object v1, p0, Lcom/alibaba/poplayer/track/b;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iget-object v2, p0, Lcom/alibaba/poplayer/track/b;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    invoke-static {v0, v1, v2}, Lcom/alibaba/poplayer/track/UCPTracker;->j(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V

    return-void
.end method
