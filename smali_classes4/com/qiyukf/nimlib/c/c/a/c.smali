.class public final Lcom/qiyukf/nimlib/c/c/a/c;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "QuerySubscribeRequest.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/a/c;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/a/c;->b:Ljava/util/List;

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
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/a/c;->a:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/a/c;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    :cond_0
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
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method
