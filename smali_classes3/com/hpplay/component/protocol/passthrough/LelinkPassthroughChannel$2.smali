.class Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->connect()V
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
    iput-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    const-string p2, "successful"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x12

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    invoke-static {p1}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    invoke-static {p1}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    invoke-static {p1}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    invoke-static {p1}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object p1

    const-string p2, "failed"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_2
    return-void
.end method
