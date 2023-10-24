.class public final Ldx2/d$d;
.super Las/e;
.source "SearchResultListFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx2/d;->s(Lretrofit2/b;II)V
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

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ldx2/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldx2/d$d;->a:Ldx2/d;

    iput p2, p0, Ldx2/d$d;->b:I

    iput p3, p0, Ldx2/d$d;->c:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/search/SearchResultResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultResponse;->s1()Lcom/gotokeep/keep/data/model/search/SearchResultData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ldx2/d;->a(Ldx2/d;Ljava/util/List;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-static {v1}, Ldx2/d;->g(Ldx2/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v1, v3

    .line 4
    iget-object v4, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->n1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldx2/d;->n(Ldx2/d;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->k1()I

    move-result v5

    invoke-static {v4, v5}, Ldx2/d;->l(Ldx2/d;I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->j1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_12

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->l1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_8

    goto/16 :goto_b

    .line 7
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->i1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_11

    if-eqz v1, :cond_b

    goto :goto_a

    .line 8
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-static {v1}, Ldx2/d;->g(Ldx2/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    .line 10
    iget-object v1, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-static {v1}, Ldx2/d;->e(Ldx2/d;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldx2/d$d;->c:I

    iget-object v4, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-static {v4}, Ldx2/d;->h(Ldx2/d;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Ldx2/d$d;->b:I

    invoke-static {v0, v1, v2, v4, v5}, Lbx2/j;->O(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    :cond_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    .line 13
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->I1(Z)V

    goto :goto_9

    .line 14
    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->i1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_10
    iget-object v1, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-static {v1}, Ldx2/d;->h(Ldx2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lbx2/j;->I(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-static {p1, v0}, Ldx2/d;->a(Ldx2/d;Ljava/util/List;)V

    return-void

    .line 16
    :cond_11
    :goto_a
    iget-object p1, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-static {p1, v0}, Ldx2/d;->n(Ldx2/d;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ldx2/d;->a(Ldx2/d;Ljava/util/List;)V

    return-void

    .line 18
    :cond_12
    :goto_b
    iget-object v0, p0, Ldx2/d$d;->a:Ldx2/d;

    .line 19
    invoke-static {v0}, Ldx2/d;->e(Ldx2/d;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-static {v3}, Ldx2/d;->h(Ldx2/d;)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget v4, p0, Ldx2/d$d;->b:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(emptyHint)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v2, v3, v4, v1}, Lbx2/j;->K(Lcom/gotokeep/keep/data/model/search/SearchResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Ldx2/d;->a(Ldx2/d;Ljava/util/List;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldx2/d$d;->a:Ldx2/d;

    invoke-static {p1}, Ldx2/d;->d(Ldx2/d;)Ldx2/d$b;

    move-result-object p1

    invoke-interface {p1}, Ldx2/d$b;->a()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchResultResponse;

    invoke-virtual {p0, p1}, Ldx2/d$d;->a(Lcom/gotokeep/keep/data/model/search/SearchResultResponse;)V

    return-void
.end method
