.class public final Lcom/qiyukf/nimlib/c/c/a/b;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "PublishEventRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/g/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/event/model/Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/g/a;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/g/a;-><init>(Lcom/qiyukf/nimlib/sdk/event/model/Event;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/a/b;->a:Lcom/qiyukf/nimlib/g/a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/a/b;->a:Lcom/qiyukf/nimlib/g/a;

    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/a/b;->a:Lcom/qiyukf/nimlib/g/a;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/a/b;->a:Lcom/qiyukf/nimlib/g/a;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getEventValue()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/a/b;->a:Lcom/qiyukf/nimlib/g/a;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/a/b;->a:Lcom/qiyukf/nimlib/g/a;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getConfig()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 8
    iget-object v5, p0, Lcom/qiyukf/nimlib/c/c/a/b;->a:Lcom/qiyukf/nimlib/g/a;

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getConfig()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    .line 9
    iget-object v5, p0, Lcom/qiyukf/nimlib/c/c/a/b;->a:Lcom/qiyukf/nimlib/g/a;

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->getExpiry()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v2, 0x6

    .line 10
    iget-object v5, p0, Lcom/qiyukf/nimlib/c/c/a/b;->a:Lcom/qiyukf/nimlib/g/a;

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->isBroadcastOnlineOnly()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 v2, 0x7

    .line 11
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/a/b;->a:Lcom/qiyukf/nimlib/g/a;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/event/model/Event;->isSyncSelfEnable()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final d()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/a/b;->a:Lcom/qiyukf/nimlib/g/a;

    return-object v0
.end method
