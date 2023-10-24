.class public final Ljt2/c$r$a;
.super Lij3/p;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c$r;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljt2/c$r;


# direct methods
.method public constructor <init>(Ljt2/c$r;)V
    .locals 0

    iput-object p1, p0, Ljt2/c$r$a;->g:Ljt2/c$r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljt2/c$r$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljt2/c$r$a;->g:Ljt2/c$r;

    iget-object v0, v0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->s(Ljt2/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljt2/c$r$a;->g:Ljt2/c$r;

    iget-object v0, v0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->m(Ljt2/c;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "FinishSearch"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ljt2/c$r$a;->g:Ljt2/c$r;

    iget-object v0, v0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->p(Ljt2/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljt2/c$r$a;->g:Ljt2/c$r;

    iget-object v0, v0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->q(Ljt2/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ljt2/c$r$a;->g:Ljt2/c$r;

    iget-object v0, v0, Ljt2/c$r;->g:Ljt2/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Ljt2/c;->Y(Ljt2/c;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
