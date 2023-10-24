.class public final Lju1/d$b;
.super Ljava/lang/Object;
.source "VLogPreviewViewModel.kt"

# interfaces
.implements Liu1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju1/d;->t1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju1/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lju1/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lju1/d$b;->a:Lju1/d;

    iput-object p2, p0, Lju1/d$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lju1/d$b;->a:Lju1/d;

    iget-object v1, p0, Lju1/d$b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {p1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/q0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lju1/d;->n1(Lju1/d;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lju1/d$b;->a:Lju1/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lju1/d;->q1(Lju1/d;Z)V

    .line 9
    iget-object p1, p0, Lju1/d$b;->a:Lju1/d;

    invoke-static {p1}, Lju1/d;->m1(Lju1/d;)V

    return-void
.end method

.method public onError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lju1/d$b;->a:Lju1/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lju1/d;->l1(Lju1/d;I)V

    .line 2
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VLogPreviewViewModel"

    const-string v3, "download entry resource error"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
