.class public final synthetic Lcom/alibaba/poplayer/trigger/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/h;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/h;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->h(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    return-void
.end method
