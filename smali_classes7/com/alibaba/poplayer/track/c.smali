.class public final synthetic Lcom/alibaba/poplayer/track/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/track/c;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iput-object p2, p0, Lcom/alibaba/poplayer/track/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/poplayer/track/c;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iget-object v1, p0, Lcom/alibaba/poplayer/track/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/track/UCPTracker;->g(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;)V

    return-void
.end method
