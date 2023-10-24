.class public final Lvk1/b;
.super Ljava/lang/Object;
.source "AttrsDialogAntCreditPayHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk1/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/SkuContents;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrh1/c;

.field public final d:Lvk1/b$a;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lth1/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lth1/c;)V
    .locals 1

    const-string v0, "antCreditPayWrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "antCreditPaySelectorPresenter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk1/b;->g:Landroid/view/View;

    iput-object p2, p0, Lvk1/b;->h:Landroid/view/View;

    iput-object p3, p0, Lvk1/b;->i:Lth1/c;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lvk1/b;->a:Z

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lvk1/b;->b:Ljava/util/Map;

    .line 4
    sget p2, Lrf1/g;->U0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RR.getString(R.string.mo\u2026nt_credit_pay_zero_price)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lvk1/b$a;

    invoke-direct {p2}, Lvk1/b$a;-><init>()V

    iput-object p2, p0, Lvk1/b;->d:Lvk1/b$a;

    .line 6
    sget p2, Lrf1/e;->E:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvk1/b;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvk1/b;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvk1/b;->i:Lth1/c;

    invoke-virtual {v0, p1}, Lth1/c;->u1(Z)V

    .line 3
    iput-boolean p1, p0, Lvk1/b;->a:Z

    return-void
.end method

.method public final b(ILcom/gotokeep/keep/data/model/store/SkuContents;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvk1/b;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->j()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p2

    mul-int p2, p2, p1

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FormatUtils.formatInterv\u2026t(\"${singlePrice * qty}\")"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvk1/b;->i:Lth1/c;

    new-instance v1, Lvk1/b$b;

    invoke-direct {v1, p0, p1}, Lvk1/b$b;-><init>(Lvk1/b;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lth1/c;->y1(Lhj3/l;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk1/b;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lkp1/d;->s:I

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public final f(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/SkuContents;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvk1/b;->f:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lvk1/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 4
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/SkuContents;

    .line 5
    iget-object v0, p0, Lvk1/b;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvk1/b;->d:Lvk1/b$a;

    invoke-virtual {v0}, Lvk1/b$a;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lvk1/b;->d:Lvk1/b$a;

    invoke-virtual {v0}, Lvk1/b$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvk1/b;->d:Lvk1/b$a;

    invoke-virtual {v0}, Lvk1/b$a;->b()Z

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvk1/b;->d:Lvk1/b$a;

    .line 3
    invoke-virtual {v0, p1}, Lvk1/b$a;->d(I)V

    .line 4
    invoke-virtual {v0, p2}, Lvk1/b$a;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lvk1/b$a;->e(Z)V

    .line 6
    iget-object v0, p0, Lvk1/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/SkuContents;

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lvk1/b;->g:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v2}, Lvk1/b;->e(Z)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lvk1/b;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget v3, Lrf1/g;->R0:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lvk1/b;->b(ILcom/gotokeep/keep/data/model/store/SkuContents;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lvk1/b;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v1}, Lvk1/b;->e(Z)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuContents;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/SkuContents$AntCreditPayEntity;

    const-string v4, "payEntity"

    .line 18
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuContents$AntCreditPayEntity;->a()I

    move-result v4

    mul-int v4, v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v5, Lrh1/a;

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuContents$AntCreditPayEntity;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "payEntity.id"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v7, Lrf1/g;->T0:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuContents$AntCreditPayEntity;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RR.getString(R.string.mo\u2026 price, payEntity.stages)"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuContents$AntCreditPayEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v5, v6, v4, v3}, Lrh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    iget-object p1, p0, Lvk1/b;->c:Lrh1/c;

    const/4 p2, -0x1

    if-nez p1, :cond_6

    .line 26
    new-instance p1, Lrh1/c;

    invoke-direct {p1, p2, v0}, Lrh1/c;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Lvk1/b;->c:Lrh1/c;

    .line 27
    :cond_6
    iget-object p1, p0, Lvk1/b;->c:Lrh1/c;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 28
    invoke-virtual {p1, p2}, Lrh1/c;->k1(I)V

    .line 29
    :cond_7
    invoke-virtual {p1, v0}, Lrh1/c;->l1(Ljava/util/List;)V

    .line 30
    iget-object p2, p0, Lvk1/b;->i:Lth1/c;

    invoke-virtual {p2, p1}, Lth1/c;->r1(Lrh1/c;)V

    :cond_8
    return-void
.end method
