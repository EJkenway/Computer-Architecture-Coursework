.class public final Lcom/qiyukf/nimlib/g/b;
.super Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;
.source "EventSubscribeResultImpl.java"


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->eventType:I

    :cond_0
    const/16 v0, 0x69

    .line 4
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->time:J

    :cond_1
    const/16 v0, 0x66

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->publisherAccount:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeResult;->expiry:J

    :cond_3
    return-void
.end method
