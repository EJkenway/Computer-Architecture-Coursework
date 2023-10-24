.class public final Lyw2/t0;
.super Lbm/a;
.source "SearchGoodsPriceTagPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw2/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchGoodsPriceTagView;",
        "Lxw2/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyw2/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw2/t0$a;-><init>(Lij3/h;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyw2/t0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchGoodsPriceTagView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/t0;

    invoke-virtual {p0, p1}, Lyw2/t0;->q1(Lxw2/t0;)V

    return-void
.end method

.method public q1(Lxw2/t0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchGoodsPriceTagView;

    .line 2
    invoke-virtual {p1}, Lxw2/t0;->j1()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    sget-object v2, Lyw2/t0;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchGoodsPriceTagView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lxw2/t0;->i1()Z

    move-result p1

    invoke-static {v0, v3, p1}, Lok/t;->J(Landroid/view/View;ZZ)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchGoodsPriceTagView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget p1, Lnw2/d;->g0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchGoodsPriceTagView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "imgSpike"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget p1, Lnw2/d;->f1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchGoodsPriceTagView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "textPrimePrice"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget p1, Lnw2/d;->W0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchGoodsPriceTagView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textImmediateMinus"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_4
    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
