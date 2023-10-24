.class final Lcom/qiyukf/nimlib/o/k$b$1;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "TeamMsgReceiptSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/o/k$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/qiyukf/nimlib/o/k$b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/o/k$b;Lcom/qiyukf/nimlib/c/c/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/k$b$1;->c:Lcom/qiyukf/nimlib/o/k$b;

    iput-object p3, p0, Lcom/qiyukf/nimlib/o/k$b$1;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/qiyukf/nimlib/o/k$b$1;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/qiyukf/nimlib/o/k$b$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/o/k$b$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    check-cast p1, Lcom/qiyukf/nimlib/c/d/j/a;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/a;->i()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/o/k$b$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 9
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->o(Ljava/util/List;)V

    .line 13
    sget-object p1, Lcom/qiyukf/nimlib/o/h$a;->a:Lcom/qiyukf/nimlib/o/h;

    .line 14
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/o/h;->b(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/nimlib/o/k$b$1;->b:Ljava/util/List;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/o/k;->a(Ljava/util/List;I)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_4

    .line 17
    sget-object v0, Lcom/qiyukf/nimlib/o/h$a;->a:Lcom/qiyukf/nimlib/o/h;

    .line 18
    iget-object v1, p0, Lcom/qiyukf/nimlib/o/k$b$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/h;->b(Ljava/util/List;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/k$b$1;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/o/k;->a(Ljava/util/List;I)V

    return-void
.end method
