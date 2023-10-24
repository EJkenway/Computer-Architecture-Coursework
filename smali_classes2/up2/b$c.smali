.class public final Lup2/b$c;
.super Lij3/p;
.source "SocialContainerBottomDescPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup2/b;->B1(Lcom/gotokeep/keep/data/model/timeline/feed/Author;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lup2/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/feed/Author;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lup2/b;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/Author;)V
    .locals 0

    iput-object p1, p0, Lup2/b$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lup2/b$c;->h:Lup2/b;

    iput-object p4, p0, Lup2/b$c;->i:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lup2/b$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lup2/b$c;->h:Lup2/b;

    invoke-static {v0}, Lup2/b;->q1(Lup2/b;)Lnp2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lup2/b$c;->h:Lup2/b;

    invoke-static {v2}, Lup2/b;->q1(Lup2/b;)Lnp2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnp2/b;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lup2/b$c;->g:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lup2/b$c;->h:Lup2/b;

    invoke-static {v4}, Lup2/b;->q1(Lup2/b;)Lnp2/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    const-string v5, "author"

    .line 6
    invoke-static {v0, v2, v5, v3, v4}, Leq2/k;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;)V

    .line 7
    iget-object v0, p0, Lup2/b$c;->g:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lup2/b$c;->h:Lup2/b;

    invoke-static {v2}, Lup2/b;->q1(Lup2/b;)Lnp2/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_4
    iget-object v3, p0, Lup2/b$c;->h:Lup2/b;

    invoke-static {v3}, Lup2/b;->q1(Lup2/b;)Lnp2/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lnp2/b;->a()Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-static {v2, v3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lup2/b$c;->h:Lup2/b;

    invoke-static {v3}, Lup2/b;->q1(Lup2/b;)Lnp2/a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v1

    .line 10
    :cond_7
    invoke-static {v5, v0, v2, v1}, Leq2/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llp2/p;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lup2/b$c;->i:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
