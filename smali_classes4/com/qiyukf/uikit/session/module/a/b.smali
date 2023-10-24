.class public final Lcom/qiyukf/uikit/session/module/a/b;
.super Lcom/qiyukf/uikit/common/a/d;
.source "MsgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/module/a/b$a;,
        Lcom/qiyukf/uikit/session/module/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/a/d<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/uikit/session/module/a/b$b;

.field private b:Lcom/qiyukf/uikit/session/module/a/b$a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Lcom/qiyukf/uikit/common/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/b;->d:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/b;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/b;->d:Ljava/util/Set;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/b;->d:Ljava/util/Set;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/module/a/b$1;->a:[I

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/qiyukf/uikit/session/module/a/b$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/b;->b:Lcom/qiyukf/uikit/session/module/a/b$a;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    invoke-interface {v3, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/module/a/b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getCount()I

    move-result v0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_2

    sub-int/2addr v2, v4

    .line 12
    invoke-virtual {p0, v2}, Lcom/qiyukf/uikit/common/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Lcom/qiyukf/uikit/common/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/b;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iput-object v3, p0, Lcom/qiyukf/uikit/session/module/a/b;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getCount()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_2
    if-ltz p1, :cond_6

    .line 20
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 21
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/module/a/b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 22
    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 23
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/b;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    :cond_4
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/a/b;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    goto :goto_3

    .line 26
    :cond_5
    iput-object v3, p0, Lcom/qiyukf/uikit/session/module/a/b;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;F)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/qiyukf/uikit/session/module/a/b$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/b;->b:Lcom/qiyukf/uikit/session/module/a/b$a;

    return-void
.end method

.method public final a(Lcom/qiyukf/uikit/session/module/a/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/b;->a:Lcom/qiyukf/uikit/session/module/a/b$b;

    return-void
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/b;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 31
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 32
    invoke-direct {p0, v0, v3}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 33
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    .line 34
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x493e0

    cmp-long v1, v6, v4

    if-gez v1, :cond_3

    .line 35
    invoke-direct {p0, v0, v3}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 36
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    :goto_3
    if-eqz v2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 37
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/a/b;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    :cond_5
    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final b()Lcom/qiyukf/uikit/session/module/a/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/b;->a:Lcom/qiyukf/uikit/session/module/a/b$b;

    return-object v0
.end method

.method public final c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/b;->d:Ljava/util/Set;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onRefreshView(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->onRefreshView(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->getMsgHandlerByType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/api/customization/msg_list/UnicornMessageHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/d;->context:Landroid/content/Context;

    invoke-interface {v0, v3, p1, v1}, Lcom/qiyukf/unicorn/api/customization/msg_list/UnicornMessageHandler;->onMessage(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 7
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/session/c;)V

    :cond_1
    return-void
.end method
