.class final Lcom/qiyukf/nimlib/c/e/b$2;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "EventSubscribeServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/b;->a(Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field public final synthetic g:Lcom/qiyukf/nimlib/c/e/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/b;Lcom/qiyukf/nimlib/c/c/a;Ljava/util/ArrayList;ZLcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/b$2;->g:Lcom/qiyukf/nimlib/c/e/b;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/b$2;->a:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/qiyukf/nimlib/c/e/b$2;->b:Z

    iput-object p5, p0, Lcom/qiyukf/nimlib/c/e/b$2;->c:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    iput-object p6, p0, Lcom/qiyukf/nimlib/c/e/b$2;->d:Ljava/util/List;

    iput-boolean p7, p0, Lcom/qiyukf/nimlib/c/e/b$2;->e:Z

    iput-object p8, p0, Lcom/qiyukf/nimlib/c/e/b$2;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/a/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a/f;->i()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/b$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/c/e/b$2;->b:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/b$2;->g:Lcom/qiyukf/nimlib/c/e/b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/b$2;->c:Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;

    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/b$2;->d:Ljava/util/List;

    const/16 v2, 0x64

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/qiyukf/nimlib/c/e/b$2;->e:Z

    iget-object v4, p0, Lcom/qiyukf/nimlib/c/e/b$2;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qiyukf/nimlib/c/e/b$2;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/b;->a(Lcom/qiyukf/nimlib/c/e/b;Lcom/qiyukf/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/b$2;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/b$2;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/b$2;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    :cond_4
    return-void
.end method
