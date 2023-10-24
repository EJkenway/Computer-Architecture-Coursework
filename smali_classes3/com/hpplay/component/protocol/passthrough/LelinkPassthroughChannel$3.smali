.class Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->startSendData(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$3;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$Out;

    iget p1, p1, Lcom/hpplay/component/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "send success"

    invoke-static {p1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "send failed"

    invoke-static {p1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
