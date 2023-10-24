.class Lcom/hpplay/sdk/source/protocol/YimBridge$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1208(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    .line 2
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x5

    const-string v5, "YimBridge"

    if-nez v0, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notify change  onRequestResult null  mNotifyCount "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1200(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1200(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    move-result p1

    if-ge p1, v4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1300(Lcom/hpplay/sdk/source/protocol/YimBridge;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;->onChange(I)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notify change  onRequestResult: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v6, v6, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  mNotifyCount "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v6}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1200(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;->onChange(I)V

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1200(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    move-result p1

    if-ge p1, v4, :cond_6

    .line 13
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1300(Lcom/hpplay/sdk/source/protocol/YimBridge;J)V

    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;->onChange(I)V

    :cond_7
    return-void
.end method
