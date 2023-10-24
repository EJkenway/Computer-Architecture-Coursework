.class public Lvk1/e;
.super Ljava/lang/Object;
.source "AttrsDialogHelper.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmk1/h$b;

.field public e:Lmk1/h$a;

.field public f:Lcom/gotokeep/keep/commonui/widget/m;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvk1/e;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvk1/e;->g:Z

    .line 4
    iput-boolean v0, p0, Lvk1/e;->h:Z

    .line 5
    iput-object p1, p0, Lvk1/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lvk1/e;Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 0

    invoke-direct {p0, p1}, Lvk1/e;->n(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    return-void
.end method

.method public static synthetic b(Lvk1/e;Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 0

    invoke-direct {p0, p1}, Lvk1/e;->m(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    return-void
.end method

.method public static synthetic c(Lvk1/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvk1/e;->g:Z

    return p0
.end method

.method public static synthetic d(Lvk1/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvk1/e;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lvk1/e;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvk1/e;->o(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk1/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 3
    iget-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    .line 4
    iget-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->i(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lvk1/e;->c:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lvk1/e;->d:Lmk1/h$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lmk1/h$b;->a(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic n(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk1/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 3
    iget-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    .line 4
    iget-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->i(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lvk1/e;->c:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lvk1/e;->d:Lmk1/h$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lmk1/h$b;->a(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "proId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "skuId"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "qty"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Los/f1;->I(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lvk1/e$d;

    invoke-direct {p2, p0}, Lvk1/e$d;-><init>(Lvk1/e;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;-><init>()V

    iput-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    .line 6
    :cond_1
    new-instance v0, Leo1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leo1/b;-><init>(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Leo1/b;->i(Z)V

    .line 8
    new-instance v1, Lmk1/h;

    iget-object v2, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    iget-object v3, p0, Lvk1/e;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lmk1/h;-><init>(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v1, v0}, Lmk1/h;->f(Leo1/b;)V

    .line 10
    iget-object v0, p0, Lvk1/e;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lvk1/e;->h:Z

    invoke-virtual {v1, v0, p1, v2, p2}, Lmk1/h;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZI)V

    .line 11
    new-instance p1, Lvk1/d;

    invoke-direct {p1, p0}, Lvk1/d;-><init>(Lvk1/e;)V

    invoke-virtual {v1, p1}, Lmk1/h;->g(Lmk1/h$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;IILjava/util/Map;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;-><init>()V

    iput-object v0, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    .line 6
    iget-object p1, p0, Lvk1/e;->e:Lmk1/h$a;

    const/4 p2, 0x3

    iget-object p3, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-interface {p1, p2, p3}, Lmk1/h$a;->a(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Leo1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leo1/b;-><init>(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Leo1/b;->g(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Leo1/b;->h(Z)V

    .line 10
    invoke-virtual {v0, v1}, Leo1/b;->i(Z)V

    .line 11
    new-instance v1, Lmk1/h;

    iget-object v2, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    iget-object v3, p0, Lvk1/e;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lmk1/h;-><init>(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;)V

    .line 12
    invoke-virtual {v1, v0}, Lmk1/h;->f(Leo1/b;)V

    if-nez p3, :cond_3

    .line 13
    iget-object v3, p0, Lvk1/e;->a:Landroid/content/Context;

    iget-boolean v5, p0, Lvk1/e;->h:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v2, v1

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lmk1/h;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZ)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p3, p0, Lvk1/e;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lvk1/e;->h:Z

    invoke-virtual {v1, p3, p1, v0, p2}, Lmk1/h;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZI)V

    .line 15
    :goto_0
    invoke-static {p4}, Lok1/d;->e(Ljava/util/Map;)V

    .line 16
    new-instance p1, Lvk1/c;

    invoke-direct {p1, p0}, Lvk1/c;-><init>(Lvk1/e;)V

    invoke-virtual {v1, p1}, Lmk1/h;->g(Lmk1/h$b;)V

    .line 17
    iget-object p1, p0, Lvk1/e;->e:Lmk1/h$a;

    invoke-virtual {v1, p1}, Lmk1/h;->h(Lmk1/h$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk1/e;->f:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance p3, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-direct {p3}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;-><init>()V

    iput-object p3, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/store/SkuContents;

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    new-instance p1, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;-><init>()V

    iput-object p1, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    .line 8
    invoke-static {}, Lvk1/f;->b()Lvk1/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lvk1/f;->c(Lcom/gotokeep/keep/data/model/store/SkuContents;)Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 9
    iget-object p1, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lvk1/e;->c:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lvk1/e;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;IILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lvk1/e;->j(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk1/e;->h(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;IILjava/util/Map;)V

    return-void
.end method

.method public l(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvk1/e;->j(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lvk1/e;->g(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/SkuContents;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->d()I

    move-result v4

    if-ne v4, v3, :cond_2

    move-object v1, v2

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->o(I)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/store/SkuContents;->o(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvk1/e;->g:Z

    return-void
.end method

.method public q(Lmk1/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk1/e;->e:Lmk1/h$a;

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvk1/e;->h:Z

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk1/e;->w()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Los/f1;->u0(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lvk1/e$c;

    invoke-direct {v0, p0, p3, p4, p2}, Lvk1/e$c;-><init>(Lvk1/e;ILjava/util/Map;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmk1/h$b;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lvk1/e;->d:Lmk1/h$b;

    .line 2
    invoke-virtual {p0}, Lvk1/e;->w()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Las/h;->m0()Los/f1;

    move-result-object p5

    .line 5
    invoke-interface {p5, p1, p2, p3, p4}, Los/f1;->g2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance p4, Lvk1/e$b;

    invoke-direct {p4, p0, p2, p3}, Lvk1/e$b;-><init>(Lvk1/e;Ljava/lang/String;I)V

    .line 6
    invoke-interface {p1, p4}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;ILmk1/h$b;)V
    .locals 1

    .line 1
    iput-object p4, p0, Lvk1/e;->d:Lmk1/h$b;

    .line 2
    invoke-virtual {p0}, Lvk1/e;->w()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Las/h;->m0()Los/f1;

    move-result-object p4

    .line 5
    invoke-interface {p4, p1, p2, p3}, Los/f1;->x(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p4

    new-instance v0, Lvk1/e$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lvk1/e$a;-><init>(Lvk1/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-interface {p4, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lmk1/h$b;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lvk1/e;->d:Lmk1/h$b;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lvk1/e;->s(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk1/e;->f:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    iget-object v1, p0, Lvk1/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    sget v1, Lrf1/g;->k0:I

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    iput-object v0, p0, Lvk1/e;->f:Lcom/gotokeep/keep/commonui/widget/m;

    .line 6
    :cond_0
    iget-object v0, p0, Lvk1/e;->f:Lcom/gotokeep/keep/commonui/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lvk1/e;->f:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
