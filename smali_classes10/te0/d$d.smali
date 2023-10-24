.class public final Lte0/d$d;
.super Lij3/p;
.source "ProductManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lte0/d;


# direct methods
.method public constructor <init>(Lte0/d;)V
    .locals 0

    iput-object p1, p0, Lte0/d$d;->g:Lte0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte0/d$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ProductManager"

    const-string v2, "GoodsClick"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lte0/d$d;->g:Lte0/d;

    invoke-static {v0}, Lte0/d;->d(Lte0/d;)Lse0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lse0/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lte0/d$d;->g:Lte0/d;

    invoke-static {v0}, Lte0/d;->g(Lte0/d;)V

    .line 5
    iget-object v0, p0, Lte0/d$d;->g:Lte0/d;

    invoke-static {v0}, Lte0/d;->i(Lte0/d;)V

    .line 6
    iget-object v0, p0, Lte0/d$d;->g:Lte0/d;

    invoke-static {v0}, Lte0/d;->d(Lte0/d;)Lse0/a;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lte0/d$d;->g:Lte0/d;

    invoke-static {v2}, Lte0/d;->c(Lte0/d;)Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "commodity_card"

    const-string v3, "keep.page_live."

    .line 8
    invoke-static {v0, v2, v1, v3}, Lxe0/b;->a(Lse0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lte0/d$d;->g:Lte0/d;

    invoke-static {v0}, Lte0/d;->f(Lte0/d;)V

    .line 10
    iget-object v0, p0, Lte0/d$d;->g:Lte0/d;

    invoke-static {v0}, Lte0/d;->a(Lte0/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lte0/d$d;->g:Lte0/d;

    invoke-static {v0}, Lte0/d;->a(Lte0/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
