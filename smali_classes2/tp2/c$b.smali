.class public final Ltp2/c$b;
.super Lij3/p;
.source "ContainerBottomDescPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/c;->A1(Lcom/gotokeep/keep/data/model/timeline/feed/Author;Ljava/lang/String;)Landroid/view/View;
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
.field public final synthetic g:Ltp2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/Author;


# direct methods
.method public constructor <init>(Ltp2/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/Author;)V
    .locals 0

    iput-object p1, p0, Ltp2/c$b;->g:Ltp2/c;

    iput-object p3, p0, Ltp2/c$b;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ltp2/c$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltp2/c$b;->g:Ltp2/c;

    invoke-static {v0}, Ltp2/c;->q1(Ltp2/c;)Lmp2/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Ltp2/c$b;->g:Ltp2/c;

    invoke-static {v2}, Ltp2/c;->q1(Ltp2/c;)Lmp2/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmp2/c;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Leq2/j;->m(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ltp2/c$b;->g:Ltp2/c;

    invoke-static {v4}, Ltp2/c;->q1(Ltp2/c;)Lmp2/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v1

    :cond_2
    const-string v4, "author"

    .line 6
    invoke-static {v0, v2, v4, v3, v1}, Leq2/k;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltp2/c$b;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
