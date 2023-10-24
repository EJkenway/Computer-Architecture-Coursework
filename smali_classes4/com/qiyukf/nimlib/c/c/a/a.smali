.class public final Lcom/qiyukf/nimlib/c/c/a/a;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "BatchUnSubscribeEventRequest.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/a/a;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/a/a;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 4
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

    const/4 v0, 0x5

    return v0
.end method
