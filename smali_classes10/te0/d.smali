.class public final Lte0/d;
.super Ljava/lang/Object;
.source "ProductManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte0/d$b;,
        Lte0/d$a;
    }
.end annotation


# instance fields
.field public a:Lre0/g;

.field public b:Lse0/a;

.field public c:Lte0/d$b;

.field public d:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

.field public e:Z

.field public final f:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lre0/g;Lse0/a;Lte0/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lte0/d;->a:Lre0/g;

    .line 3
    iput-object p2, p0, Lte0/d;->b:Lse0/a;

    .line 4
    iput-object p3, p0, Lte0/d;->c:Lte0/d$b;

    .line 5
    new-instance p1, Lte0/d$c;

    invoke-direct {p1, p0}, Lte0/d$c;-><init>(Lte0/d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lte0/d;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lte0/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte0/d;->k()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lte0/d;)Lte0/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/d;->c:Lte0/d$b;

    return-object p0
.end method

.method public static final synthetic c(Lte0/d;)Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    return-object p0
.end method

.method public static final synthetic d(Lte0/d;)Lse0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/d;->b:Lse0/a;

    return-object p0
.end method

.method public static final synthetic e(Lte0/d;)Lre0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/d;->a:Lre0/g;

    return-object p0
.end method

.method public static final synthetic f(Lte0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte0/d;->m()V

    return-void
.end method

.method public static final synthetic g(Lte0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte0/d;->r()V

    return-void
.end method

.method public static final synthetic h(Lte0/d;Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    return-void
.end method

.method public static final synthetic i(Lte0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte0/d;->t()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lte0/d;->k()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lte0/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ProductManager"

    const-string v3, "dismissAll===\u300b"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lte0/d;->k()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lte0/d;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lte0/d;->b:Lse0/a;

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
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lte0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_3

    return-object v1

    :cond_3
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_4
    sget v0, Lec0/g;->q4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lte0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "ProductManager"

    const-string v4, "gotoDetailPageFromRecommend ERROR"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lte0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    if-nez v0, :cond_4

    goto :goto_5

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lte0/d;->b:Lse0/a;

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lse0/a;->j()Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_3
    iget-object v4, p0, Lte0/d;->b:Lse0/a;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lse0/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v4, "FROM_VERTICAL_LIVE_GOODS_WINDOW"

    .line 7
    invoke-static {v2, v3, v4, v1}, Len0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-boolean v2, Llk/a;->a:Z

    if-eqz v2, :cond_7

    .line 9
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ori "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "vertical gotoDetailPageFromRecommend"

    .line 11
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    :cond_7
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lte0/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lte0/d;->e:Z

    .line 3
    iget-object v0, p0, Lte0/d;->a:Lre0/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lte0/d$d;

    invoke-direct {v1, p0}, Lte0/d$d;-><init>(Lte0/d;)V

    invoke-virtual {v0, v1}, Lre0/g;->r(Lhj3/a;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lte0/d;->a:Lre0/g;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lte0/d$e;

    invoke-direct {v1, p0}, Lte0/d$e;-><init>(Lte0/d;)V

    invoke-virtual {v0, v1}, Lre0/g;->t(Lhj3/a;)V

    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lte0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;)V
    .locals 1

    const-string v0, "shopProduct"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lte0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ProductManager"

    const-string v2, "release"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lte0/d;->j()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lte0/d;->a:Lre0/g;

    .line 4
    iput-object v0, p0, Lte0/d;->c:Lte0/d$b;

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lte0/d;->b:Lse0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

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

    .line 2
    :cond_1
    iget-object v0, p0, Lte0/d;->b:Lse0/a;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Ljm0/a;->a:Ljm0/a;

    .line 4
    invoke-virtual {v0}, Lse0/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lse0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Ljm0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final s(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    .line 2
    iget-object v1, v0, Lte0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "productModel null? "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ProductManager"

    move-object v1, v8

    .line 3
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v10, v0, Lte0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;

    if-nez v10, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ProductManager"

    const-string v3, "showRecommendGoods view"

    move-object v1, v8

    .line 5
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lte0/d;->c:Lte0/d$b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x66

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-interface {v1, v9, v2}, Lte0/d$b;->b(ZI)V

    .line 7
    :goto_1
    iget-object v11, v0, Lte0/d;->a:Lre0/g;

    if-nez v11, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->b()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->d()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->c()I

    move-result v1

    invoke-static {v1}, Lue0/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 11
    iget-object v1, v0, Lte0/d;->b:Lse0/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lse0/a;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lte0/d;->l()Ljava/lang/String;

    move-result-object v17

    move/from16 v16, p1

    .line 13
    invoke-virtual/range {v11 .. v17}, Lre0/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lte0/d;->k()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lte0/d;->k()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lte0/d;->n()V

    .line 17
    iget-object v1, v0, Lte0/d;->b:Lse0/a;

    .line 18
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/LinkProduct;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "commodity_card"

    const-string v4, "keep.page_live."

    .line 19
    invoke-static {v1, v3, v2, v4}, Lxe0/b;->c(Lse0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lte0/d$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lte0/d$f;-><init>(Lte0/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
