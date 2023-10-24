.class public final Ldx2/d$f;
.super Las/e;
.source "SearchResultListFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx2/d;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/search/SearchResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldx2/d;


# direct methods
.method public constructor <init>(Ldx2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldx2/d$f;->a:Ldx2/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/search/SearchResultResponse;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultResponse;->s1()Lcom/gotokeep/keep/data/model/search/SearchResultData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ldx2/d$f;->a:Ldx2/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldx2/d;->n(Ldx2/d;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ldx2/d$f;->a:Ldx2/d;

    .line 4
    invoke-static {p1}, Ldx2/d;->e(Ldx2/d;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ldx2/d$f;->a:Ldx2/d;

    invoke-static {v2}, Ldx2/d;->h(Ldx2/d;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lnw2/f;->P:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.vd_search_tab_exercise)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lbx2/j;->L(Lcom/gotokeep/keep/data/model/search/SearchResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ldx2/d;->a(Ldx2/d;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ldx2/d$f;->a:Ldx2/d;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ldx2/d;->a(Ldx2/d;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Ldx2/d$f;->a:Ldx2/d;

    invoke-static {p1}, Ldx2/d;->d(Ldx2/d;)Ldx2/d$b;

    move-result-object p1

    invoke-interface {p1}, Ldx2/d$b;->a()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchResultResponse;

    invoke-virtual {p0, p1}, Ldx2/d$f;->a(Lcom/gotokeep/keep/data/model/search/SearchResultResponse;)V

    return-void
.end method
