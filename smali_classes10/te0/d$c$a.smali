.class public final Lte0/d$c$a;
.super Lij3/p;
.source "ProductManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/d$c;->c(Lte0/d;)V
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

    iput-object p1, p0, Lte0/d$c$a;->g:Lte0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte0/d$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lte0/d$c$a;->g:Lte0/d;

    invoke-static {v0}, Lte0/d;->c(Lte0/d;)Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ProductManager"

    const-string v3, "autoDismissProduct====\u300b"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lte0/d$c$a;->g:Lte0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lte0/d;->h(Lte0/d;Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;)V

    .line 5
    iget-object v0, p0, Lte0/d$c$a;->g:Lte0/d;

    invoke-static {v0}, Lte0/d;->b(Lte0/d;)Lte0/d$b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lte0/d$b;->b(ZI)V

    .line 6
    :goto_0
    iget-object v0, p0, Lte0/d$c$a;->g:Lte0/d;

    invoke-static {v0}, Lte0/d;->b(Lte0/d;)Lte0/d$b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lte0/d$b;->a()V

    :goto_1
    return-void
.end method
