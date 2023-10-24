.class final Lcom/qiyukf/nimlib/p/d$2;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "UserHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/p/d;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/c/a;Ljava/util/ArrayList;ZLjava/util/List;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/qiyukf/nimlib/p/d$2;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/qiyukf/nimlib/p/d$2;->b:Z

    iput-object p4, p0, Lcom/qiyukf/nimlib/p/d$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/qiyukf/nimlib/p/d$2;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/b;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/b;->i()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    invoke-static {v1}, Lcom/qiyukf/nimlib/p/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/p/d$2;->b:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/qiyukf/nimlib/p/d$2;->c:Ljava/util/List;

    const/16 v0, 0x1f4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d$2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/nimlib/p/d$2;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/p/d;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/p/d$2;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d$2;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/d$2;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    :cond_6
    return-void
.end method
