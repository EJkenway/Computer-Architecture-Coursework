.class public final synthetic Lcom/alibaba/poplayer/trigger/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/i;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/alibaba/poplayer/trigger/i;->a:Z

    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/poplayer/trigger/i;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/i;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/alibaba/poplayer/trigger/i;->a:Z

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/i;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->g(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    return-void
.end method
