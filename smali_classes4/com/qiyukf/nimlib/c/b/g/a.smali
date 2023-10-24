.class public final Lcom/qiyukf/nimlib/c/b/g/a;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "KickSelfResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/g/b;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/g/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/g/b;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/g/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/qiyukf/nimlib/c/b;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/c/b;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/c/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/h;->a(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void
.end method
