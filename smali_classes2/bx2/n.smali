.class public final Lbx2/n;
.super Ljava/lang/Object;
.source "SearchUtils.kt"


# static fields
.field public static a:Z

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "all"

    const-string v1, "goods"

    const-string v2, "exercise"

    const-string v3, "user"

    const-string v4, "video"

    const-string v5, "img"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lbx2/n;->b:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v1, v0, [Lwi3/f;

    const-string v2, "all"

    const-string v3, "page_search_result_allentity"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "goods"

    const-string v5, "page_search_result_product"

    .line 4
    invoke-static {v3, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const-string v5, "exercise"

    const-string v7, "page_search_result_exercise"

    .line 5
    invoke-static {v5, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const-string v7, "user"

    const-string v9, "page_search_result_user"

    .line 6
    invoke-static {v7, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    const-string v9, "video"

    const-string v11, "page_search_result_video"

    .line 7
    invoke-static {v9, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    const-string v11, "img"

    const-string v13, "page_search_result_img"

    .line 8
    invoke-static {v11, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v1, v14

    .line 9
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lbx2/n;->c:Ljava/util/Map;

    new-array v0, v0, [Lwi3/f;

    .line 10
    sget v1, Lnw2/f;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v4

    .line 11
    sget v1, Lnw2/f;->Q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v6

    .line 12
    sget v1, Lnw2/f;->P:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v8

    .line 13
    sget v1, Lnw2/f;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v10

    .line 14
    sget v1, Lnw2/f;->T:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v12

    .line 15
    sget v1, Lnw2/f;->R:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v14

    .line 16
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbx2/n;->d:Ljava/util/Map;

    return-void
.end method

.method public static final A(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "keywords"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintWord"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lbx2/n;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "keyword"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "startIndex"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    sub-int/2addr v3, v5

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "endIndex"

    .line 10
    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v4

    .line 11
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tabName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbx2/n;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final C()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbx2/n;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final D()I
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/m;->f:Lcom/gotokeep/keep/common/utils/m;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/m;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2af8

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2328

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    :pswitch_2
    const/16 v0, 0x1770

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x7da
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final E(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lbx2/n$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lbx2/n$c;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSearchHistoryProvider()Lit/w1;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Lit/w1;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Ldx2/f;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ldx2/f;

    invoke-virtual {p0}, Ldx2/f;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static final H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbx2/n;->I(Landroid/content/Context;)Lxw2/u0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxw2/u0;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final I(Landroid/content/Context;)Lxw2/u0;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Ldx2/f;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ldx2/f;

    invoke-virtual {p0}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw2/u0;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final J(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbx2/n;->I(Landroid/content/Context;)Lxw2/u0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxw2/u0;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final K()Lbx2/k;
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 3
    const-class v0, Ldx2/f;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ldx2/f;

    invoke-virtual {v0}, Ldx2/f;->q1()Lbx2/k;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbx2/n;->K()Lbx2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbx2/k;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbx2/n;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final N(Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;Ljava/lang/String;Ldx2/f;)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lbx2/l;->i0(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->k1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x308ae217

    if-eq v0, v1, :cond_4

    const p2, 0x32affa

    if-eq v0, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "link"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->i1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    const-class p0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string p0, "context"

    invoke-static {v1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->onAdClicked$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "keyword"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p2}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 11
    new-instance v0, Lxw2/u0;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "default"

    .line 13
    invoke-direct {v0, p1, v1, p0}, Lxw2/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_8

    .line 16
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {p2}, Ldx2/f;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 19
    new-instance p1, Lxw2/u0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "default"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxw2/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final O(Lxw2/a1;)Z
    .locals 1

    const-string v0, "$this$isFollowed"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->v1()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final P()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbx2/n;->a:Z

    return v0
.end method

.method public static final Q()Z
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Ldx2/f;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(activi\u2026rchViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldx2/f;

    .line 3
    invoke-virtual {v0}, Ldx2/f;->q1()Lbx2/k;

    move-result-object v0

    invoke-virtual {v0}, Lbx2/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lbx2/n;->R(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final R(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "all"

    const-string v3, "goods"

    const-string v4, "video"

    const-string v5, "img"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final S(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 5

    const-string v0, "viewCover"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 2
    sget v1, Lnw2/c;->a:I

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lum/f;

    .line 3
    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lum/i;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v2, v4}, Lum/i;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    .line 4
    invoke-static {p0, v3}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljm/a;

    aput-object v0, v1, v3

    invoke-virtual {p1, p0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public static final T(Landroid/view/View;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->y1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->x1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "normal"

    const-string v3, ""

    invoke-static {p1, v0, v3}, Lf02/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    instance-of v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    sget v0, Lnw2/c;->i:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    goto :goto_3

    .line 6
    :cond_4
    instance-of p2, p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p2, :cond_5

    .line 7
    new-instance p2, Ljm/a;

    invoke-direct {p2}, Ljm/a;-><init>()V

    sget v0, Lnw2/c;->i:I

    invoke-virtual {p2, v0}, Ljm/a;->H(I)Ljm/a;

    move-result-object p2

    .line 8
    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v1, [Ljm/a;

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final U(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 4
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    sget p1, Lnw2/a;->d:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x10

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, 0x5

    .line 10
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 11
    sget v3, Lnw2/c;->h:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0xc

    .line 12
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v0, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v1, v2, v2, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget p1, Lnw2/c;->b:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v1

    :goto_2
    return-object v2
.end method

.method public static final V(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xe

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 5
    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final W(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "desc"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x12

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 4
    sget p1, Lnw2/a;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0xb4

    .line 10
    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    .line 12
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final X(Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget v3, Lnw2/c;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    invoke-static {p1}, Lbx2/n;->V(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget v5, Lnw2/c;->j:I

    new-array v1, v1, [Ljm/a;

    .line 9
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/d;

    invoke-direct {v7}, Lum/d;-><init>()V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v1, v2

    .line 10
    invoke-virtual {v3, v4, v5, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-static {p0, p1}, Lbx2/n;->W(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final Y(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lnw2/c;->p:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 p0, 0x4

    .line 3
    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p0, 0x12

    .line 4
    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 5
    sget p0, Lnw2/a;->h:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41300000    # 11.0f

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    sget p0, Lnw2/f;->x:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public static final Z(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "desc"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lnw2/c;->o:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x12

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 5
    sget p1, Lnw2/a;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method

.method public static final synthetic a(Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lbx2/n;->k(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-static {p1}, Lbx2/n;->Y(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-static {p0, p1}, Lbx2/n;->Z(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static final synthetic b(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbx2/n;->E(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lnw2/c;->g:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, "wordList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintWord"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lnw2/a;->p:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "startIndex"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "endIndex"

    .line 6
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/16 v3, 0x21

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c0(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "desc"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x12

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 4
    sget p1, Lnw2/a;->h:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0xb4

    .line 10
    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    .line 12
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final d(Landroid/view/View;IIIII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    move p3, p4

    :cond_0
    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne p2, p3, :cond_2

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq p2, p5, :cond_3

    .line 3
    :cond_2
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final d0(Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget v3, Lnw2/c;->q:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    invoke-static {p1}, Lbx2/n;->b0(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-static {v3, p1}, Lbx2/n;->c0(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_3

    .line 9
    :cond_6
    new-instance v1, Lbx2/n$d;

    invoke-direct {v1, p1, p0}, Lbx2/n$d;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-object v0
.end method

.method public static final e(Landroid/view/View;II)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    const/16 v1, 0x20

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x118

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, p2, :cond_3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v3, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 5
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public static final e0(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lnw2/c;->t:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 p1, 0x6

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x12

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 8
    sget p1, Lnw2/a;->q:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZ)V
    .locals 7

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->p1()F

    move-result p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->n1()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setKeepValue(FF)V

    :cond_0
    if-eqz p3, :cond_1

    const/16 p2, 0xe

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-static {p1, p0, p2}, Lbx2/n;->T(Landroid/view/View;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V

    :cond_1
    return-void
.end method

.method public static final f0(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "0x"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v0, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v4, "#"

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {p0, v4, v0, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbx2/n;->f(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZ)V

    return-void
.end method

.method public static final g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSearchHistoryProvider()Lit/w1;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "search"

    invoke-virtual {v0, v1, p0}, Lit/w1;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)Lxw2/a1;
    .locals 60

    const-string v0, "card"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->p1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->d2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->e2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->f2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->c2()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v59, v3

    goto :goto_6

    :cond_6
    move-object/from16 v59, v2

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->h2()Z

    move-result v41

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->I1()I

    move-result v47

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->H1()Ljava/util/Map;

    move-result-object v52

    const/16 v51, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->z1()Z

    move-result v53

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getSchema()Ljava/lang/String;

    move-result-object v27

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x1000940

    const v57, 0xcb7df

    const/16 v58, 0x0

    const-string v50, "user_card"

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v59

    .line 15
    invoke-direct/range {v2 .. v58}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/profile/BadgeWearEntity;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/lang/String;IILij3/h;)V

    .line 16
    new-instance v1, Lxw2/a1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxw2/a1;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;Z)V

    return-object v1
.end method

.method public static final h0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbx2/n;->a:Z

    return-void
.end method

.method public static final i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSearchHistoryProvider()Lit/w1;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Lit/w1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final i0(Lxw2/a1;Z)V
    .locals 1

    const-string v0, "$this$setIsFollowed"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->v1()I

    move-result p0

    or-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->v1()I

    move-result p0

    and-int/lit8 p0, p0, -0x3

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->L1(I)V

    return-void
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "equipment_list"

    const/4 v2, -0x1

    if-eqz p0, :cond_5

    const/4 v3, 0x0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 6
    :goto_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    :goto_2
    move v3, v6

    goto :goto_0

    :cond_4
    move p0, v4

    goto :goto_3

    :cond_5
    const/4 p0, -0x1

    :goto_3
    if-eq p0, v2, :cond_6

    .line 7
    new-instance v11, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\u3001"

    .line 8
    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-direct {v11, v10, v1, v2, v2}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, p0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public static final j0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string p1, "paint"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method public static final k(Laj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lbx2/n$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbx2/n$a;

    iget v1, v0, Lbx2/n$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbx2/n$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbx2/n$a;

    invoke-direct {v0, p0}, Lbx2/n$a;-><init>(Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p0, v5, Lbx2/n$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lbx2/n$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p0}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    const-class p0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    iput v2, v5, Lbx2/n$a;->h:I

    const-string v2, "240002"

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->requestFirstAd$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 6
    new-instance v10, Lcom/gotokeep/keep/data/model/ad/AdEntity;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v4, "240002"

    move-object v1, v10

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/ad/AdEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    return-object v10

    :cond_5
    return-object v0
.end method

.method public static final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0xe

    const-string v1, "\\"

    const-string v2, "$"

    const-string v3, "("

    const-string v4, ")"

    const-string v5, "*"

    const-string v6, "+"

    const-string v7, "."

    const-string v8, "["

    const-string v9, "]"

    const-string v10, "?"

    const-string v11, "^"

    const-string v12, "{"

    const-string v13, "}"

    const-string v14, "|"

    .line 2
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_2

    .line 3
    aget-object v4, v1, p0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static {v3, v4, v2, v5, v6}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final l(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 14

    const-string v0, "authorName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " \u00b7 "

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget p0, Lnw2/f;->d:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p0, "desc.toString()"

    invoke-static {v2, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lnw2/a;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 p0, 0xb

    invoke-static {p0}, Lok/t;->s(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static final l0(Landroid/view/ViewGroup;Lxw2/w0;)V
    .locals 5

    const-string v0, "container"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->X1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {p0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "container.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lbx2/n;->U(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lbx2/n$e;

    invoke-direct {v3, v2, v1, p0, p1}, Lbx2/n$e;-><init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;Landroid/view/ViewGroup;Lxw2/w0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final m(I)Landroid/text/SpannableStringBuilder;
    .locals 16

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget v0, Lnw2/f;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.vd_album_contain)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lnw2/a;->n:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v15, 0xb

    invoke-static {v15}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, Lnw2/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 4
    sget v0, Lnw2/f;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.vd_album_num)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object v13
.end method

.method public static final m0(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Ljava/lang/Object;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "container"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entity"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;->removeAllViews()V

    const/high16 v3, 0x40800000    # 4.0f

    .line 2
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;->setHorizontalSpacing(F)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    instance-of v4, v1, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->m1()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->s1()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->u1()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->P1()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v4, v1, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    if-eqz v4, :cond_1

    .line 10
    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->j1()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->l1()Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->o1()Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->w1()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    instance-of v4, v1, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    if-eqz v4, :cond_2

    .line 15
    check-cast v1, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->k()Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->r()Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->L()Ljava/util/List;

    move-result-object v1

    move-object v4, v5

    goto :goto_0

    :cond_2
    move-object v1, v5

    move-object v4, v1

    move-object v6, v4

    move-object v7, v6

    :goto_0
    const/4 v15, 0x0

    const/4 v14, 0x1

    if-nez v7, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_8

    if-ne v2, v14, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v7

    .line 18
    :goto_3
    invoke-static {v1}, Lbx2/n;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;

    .line 20
    invoke-static {v2, v0}, Lbx2/n;->q(Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const-string v1, "context"

    if-ne v2, v14, :cond_a

    if-eqz v6, :cond_9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v2, 0x0

    const-string v7, "\u3001"

    const/16 v16, 0x1

    move-object v14, v2

    .line 21
    invoke-static/range {v6 .. v14}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/16 v16, 0x1

    :goto_5
    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lbx2/n;->a0(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    const/16 v16, 0x1

    if-eqz v4, :cond_c

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lbx2/n;->e0(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 25
    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v15, 0x1

    :cond_d
    invoke-static {v0, v15}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public static final n(II)Landroid/text/SpannableStringBuilder;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v14, 0xb

    const/16 v2, 0xc

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, Lnw2/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f0

    const/4 v15, 0x0

    move-object v0, v13

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 3
    sget v0, Lv10/f;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(com.gotokee\u2026.domain.R.string.section)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lnw2/a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {v14}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    .line 6
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, Lnw2/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f0

    const/4 v15, 0x0

    move-object v0, v13

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 8
    sget v0, Lv10/f;->P:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(com.gotokee\u2026.domain.R.string.minutes)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lnw2/a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-static {v14}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    .line 11
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_0
    return-object v13
.end method

.method public static final n0(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Lcom/gotokeep/keep/data/model/BaseModel;I)V
    .locals 1

    const-string v0, "container"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxw2/w0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxw2/w0;

    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbx2/n;->m0(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lxw2/x0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lxw2/x0;

    invoke-virtual {p1}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbx2/n;->m0(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)Ljava/lang/String;
    .locals 1

    const-string v0, "card"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->R1()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lbx2/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    const-string v0, "\u00a5"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "\uffe5"

    invoke-static {p0, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;)Landroid/view/View;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "context"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "equipment_list"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lbx2/n;->a0(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :sswitch_1
    const-string v1, "data_names"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "comment_content"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lbx2/n;->X(Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :sswitch_3
    const-string v1, "charts_name"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lbx2/n;->d0(Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :sswitch_4
    const-string v1, "label_list"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lbx2/n;->e0(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6254dcf7 -> :sswitch_4
        0x4797c35 -> :sswitch_3
        0x2d83fa99 -> :sswitch_2
        0x603b4273 -> :sswitch_1
        0x7dbcccaf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r(Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbx2/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbx2/n$b;-><init>(Ljava/lang/String;ZLaj3/d;)V

    invoke-static {v0, p2}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lnw2/f;->L:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.vd_search_hint)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final t(I)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-lt v0, p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p0

    const-string v0, "difficult"

    .line 3
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "difficult.kName"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lnw2/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget p0, Lnw2/a;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p0, 0xb

    invoke-static {p0}, Lok/t;->s(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v11, 0x3f8

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_0
    return-object v13
.end method

.method public static final u(II)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x20

    if-lez p0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p0, Lnw2/f;->e:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x5

    const/4 v2, 0x1

    if-le v2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt p0, p1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "difficult"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " \u00b7 "

    .line 5
    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    const-string v1, ","

    const-string v2, "."

    const-string v3, "\uff0c"

    const-string v4, "\u3002"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    .line 2
    aget-object v6, v1, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-static {p0, v6, v2, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, " "

    move-object v5, p0

    .line 4
    invoke-static/range {v5 .. v10}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final w(I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-lez p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La20/a;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string v1, " "

    .line 3
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string v1, "appendEmphasizeText(calo\u2026             .append(\" \")"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lnw2/f;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.calorie_unit)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p0, v1, v2}, La20/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v0
.end method

.method public static final x(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string v0, "live"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;->e()I

    move-result v1

    invoke-static {v1}, Lbx2/n;->z(I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;->a()I

    move-result v2

    invoke-static {v2}, Lbx2/n;->w(I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;->d()I

    move-result p0

    invoke-static {p0}, Lbx2/n;->y(I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v2, 0x2

    aput-object p0, v3, v2

    .line 5
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_4

    const-string v3, "\u00b7 "

    .line 10
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_4
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v4, v2

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static final y(I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x1

    if-le v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-lt v1, p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p0

    const-string v1, "difficult"

    .line 3
    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "difficult.kName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, La20/a;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 4
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "appendEmphasizeText(diff\u2026             .append(\" \")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "difficult.chineseName"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1, p0, v2}, La20/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final z(I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-lez p0, :cond_0

    .line 2
    div-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La20/a;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string v1, " "

    .line 3
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string v1, "appendEmphasizeText(\"${d\u2026             .append(\" \")"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lnw2/f;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.minutes)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p0, v1, v2}, La20/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v0
.end method
