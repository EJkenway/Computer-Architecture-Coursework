.class public final Lcom/qiyukf/nimlib/c/c/g/a;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "AckSessionBatchRequest.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/c/c/g/r;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/c/c/g/r;-><init>(Lcom/qiyukf/nimlib/c/c/g/a;)V

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/Collection;Lcom/qiyukf/nimlib/q/d$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/g/a;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Landroid/util/Pair;)Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/w;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v5, 0x1

    if-ne v4, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, v5, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v2, p1, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static synthetic g(Lcom/qiyukf/nimlib/c/c/g/a;Landroid/util/Pair;)Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/c/g/a;->a(Landroid/util/Pair;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 6
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x19

    return v0
.end method
