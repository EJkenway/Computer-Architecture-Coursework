.class public final Lcom/qiyukf/nimlib/c/c/a/d;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "SubscribeEventRequest.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/a/d;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/a/d;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/c/c/a/d;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/a/d;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 4
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/c/c/a/d;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/a/d;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getExpiry()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/a/d;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->isSyncCurrentValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/a/d;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/c/a/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method
