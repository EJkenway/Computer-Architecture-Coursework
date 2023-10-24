.class public final Llz0/i0;
.super Lbm/a;
.source "KibraOverviewReportPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;",
        "Lkz0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpz0/i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;Lhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addNewAccount"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Llz0/i0;->a:Lhj3/a;

    .line 3
    iput-object p3, p0, Llz0/i0;->b:Lhj3/l;

    const-string p2, "bmi"

    .line 4
    iput-object p2, p0, Llz0/i0;->d:Ljava/lang/String;

    const-string p2, "bodyFat"

    .line 5
    iput-object p2, p0, Llz0/i0;->e:Ljava/lang/String;

    const-string p2, "muscle"

    .line 6
    iput-object p2, p0, Llz0/i0;->f:Ljava/lang/String;

    .line 7
    const-class p2, Li11/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Llz0/i0$d;

    invoke-direct {p3, p1}, Llz0/i0$d;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 8
    iput-object p1, p0, Llz0/i0;->g:Lwi3/d;

    return-void
.end method

.method public static final L1(Llz0/i0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentUserId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llz0/i0;->c:Lpz0/i;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llz0/i0;->c:Lpz0/i;

    .line 4
    :cond_1
    new-instance v0, Lpz0/i;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpz0/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llz0/i0;->c:Lpz0/i;

    .line 5
    new-instance p1, Llz0/i0$c;

    invoke-direct {p1, p0}, Llz0/i0$c;-><init>(Llz0/i0;)V

    .line 6
    invoke-virtual {v0, p1}, Lpz0/i;->k(Lpz0/i$c;)V

    .line 7
    iget-object p0, p0, Llz0/i0;->c:Lpz0/i;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method public static synthetic q1(Llz0/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/i0;->y1(Llz0/i0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Llz0/i0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/i0;->L1(Llz0/i0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s1(Llz0/i0;Lkz0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llz0/i0;->z1(Llz0/i0;Lkz0/j;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u1(Llz0/i0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic v1(Llz0/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz0/i0;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public static final y1(Llz0/i0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/i0;->B1()Li11/d;

    move-result-object p1

    new-instance v0, Llz0/i0$a;

    invoke-direct {v0, p0}, Llz0/i0$a;-><init>(Llz0/i0;)V

    invoke-virtual {p1, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method

.method public static final z1(Llz0/i0;Lkz0/j;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/i0;->B1()Li11/d;

    move-result-object p2

    new-instance v0, Llz0/i0$b;

    invoke-direct {v0, p1, p0}, Llz0/i0$b;-><init>(Lkz0/j;Llz0/i0;)V

    invoke-virtual {p2, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final A1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llz0/i0;->a:Lhj3/a;

    return-object v0
.end method

.method public final B1()Li11/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/i0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/d;

    return-object v0
.end method

.method public final E1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llz0/i0;->b:Lhj3/l;

    return-object v0
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v1, Lzs0/f;->mz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v1, Lzs0/f;->Zd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lzs0/f;->qD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTips"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->h()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Llz0/i0;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 8
    sget v1, Lzs0/f;->vD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->i()D

    move-result-wide v1

    cmpg-double v7, v1, v3

    if-nez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "cardViewResultLeft"

    if-eqz v1, :cond_2

    .line 10
    sget p2, Lzs0/f;->Iw:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v1, Lzs0/i;->j9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p2, Lzs0/f;->D2:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    sget v3, Lzs0/f;->D2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 16
    :goto_2
    sget v1, Lzs0/f;->D2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    sget v1, Lzs0/f;->rB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v1, Lzs0/f;->Iw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget-object v2, Lij3/f0;->a:Lij3/f0;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->i()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%.1f"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(format, *args)"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Llz0/i0;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    sget v1, Lzs0/f;->wD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->i()D

    move-result-wide v1

    cmpg-double v7, v1, v3

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const-string v1, "cardViewResultMiddle"

    const-string v2, "textUnitMiddle"

    if-eqz v5, :cond_6

    .line 22
    sget p2, Lzs0/f;->Kw:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v3, Lzs0/i;->j9:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget p2, Lzs0/f;->E2:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    sget p2, Lzs0/f;->jE:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    sget v3, Lzs0/f;->sB:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v3, Lzs0/f;->Kw:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->i()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v3, Lzs0/f;->jE:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 28
    sget v2, Lzs0/f;->E2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 32
    invoke-virtual {v1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Llz0/i0;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget v1, Lzs0/f;->yD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->i()D

    move-result-wide v1

    cmpg-double v7, v1, v3

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    const-string v1, "cardViewResultRight"

    const-string v2, "textUnitRight"

    if-eqz v5, :cond_a

    .line 36
    sget p2, Lzs0/f;->Mw:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v3, Lzs0/i;->j9:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget p2, Lzs0/f;->F2:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 38
    sget p2, Lzs0/f;->kE:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 39
    :cond_a
    sget v3, Lzs0/f;->tB:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->i()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    .line 41
    sget v4, Lzs0/f;->Mw:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v3, Lzs0/f;->kE:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 43
    sget v2, Lzs0/f;->F2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    .line 46
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 47
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 48
    invoke-virtual {v1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v1, Lzs0/f;->Zd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v2, Lzs0/f;->mz:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/c;->j:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v1, Lzs0/f;->D2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v2, "cardViewResultLeft"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Lzs0/f;->E2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v2, "cardViewResultMiddle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v1, Lzs0/f;->F2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v2, "cardViewResultRight"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v1, Lzs0/f;->Iw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v2, Lzs0/i;->j9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lzs0/f;->Kw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lzs0/f;->Mw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lzs0/f;->jE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textUnitMiddle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget v1, Lzs0/f;->kE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textUnitRight"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v1, Lzs0/f;->qD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->u()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "view.textNoChangeDesc"

    const-string v2, "view.textNoChange"

    const-string v3, "view.textCompareResult"

    const-string v4, "view.imageCompareResult"

    const-string v5, "view.textCompareWeightUnit"

    const-string v6, "view.textCompareWeight"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget p2, Lzs0/f;->zv:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget p2, Lzs0/f;->Av:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget p2, Lzs0/f;->S8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget p2, Lzs0/f;->wv:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget p2, Lzs0/f;->iA:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget p2, Lzs0/f;->jA:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_8

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->u()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v8, Lzs0/f;->zv:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v7, Lzs0/f;->Av:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->u()Ljava/lang/Double;

    move-result-object p2

    const-wide/16 v9, 0x0

    if-nez p2, :cond_1

    move-wide v11, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_0
    cmpl-double p2, v11, v9

    if-lez p2, :cond_2

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    invoke-virtual {p2, v8}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v0, Lzs0/c;->M:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v0, Lzs0/f;->wv:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lzs0/i;->Qn:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v0, Lzs0/f;->S8:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lzs0/e;->Y9:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    cmpg-double p2, v11, v9

    if-gez p2, :cond_3

    .line 15
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v0, Lzs0/f;->S8:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lzs0/e;->X9:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    invoke-virtual {p2, v8}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v0, Lzs0/c;->R0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v0, Lzs0/f;->wv:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lzs0/i;->Kn:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_3
    :goto_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v0, Lzs0/f;->iA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->u()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v11, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    .line 19
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v0, Lzs0/f;->jA:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->u()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    .line 21
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v0, Lzs0/f;->S8:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->u()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    .line 23
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    invoke-virtual {p2, v8}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->u()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/16 v0, 0x8

    .line 25
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v0, Lzs0/f;->wv:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->u()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    .line 27
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    invoke-virtual {p2, v7}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->u()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v9, v10}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    const/16 v2, 0x8

    .line 29
    :goto_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C2(Ljava/lang/String;)V

    .line 2
    new-instance v0, Llz0/h0;

    invoke-direct {v0, p0, p1}, Llz0/h0;-><init>(Llz0/i0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkz0/j;

    invoke-virtual {p0, p1}, Llz0/i0;->x1(Lkz0/j;)V

    return-void
.end method

.method public x1(Lkz0/j;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw21/l;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isNightMode(view.context) "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->t()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lkz0/j;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 5
    :cond_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v5, Lzs0/f;->ea:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v4, v6, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/kibra/b;->H(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v4, Llz0/f0;

    invoke-direct {v4, p0}, Llz0/f0;-><init>(Llz0/i0;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->t()D

    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "."

    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v6, Lzs0/f;->yE:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v6, Lzs0/f;->AE:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v4, Lzs0/f;->DE:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->t(J)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v5, Lzs0/f;->BE:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "\u4eca\u65e5 "

    invoke-static {v5, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->O(J)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v5, Lzs0/f;->BE:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v4, Lzs0/f;->BE:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textWeightTime"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->c()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    invoke-virtual {p0, v2, v0}, Llz0/i0;->J1(Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;I)V

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->g()Ljava/util/List;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v4, Lzs0/f;->mz:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p0}, Llz0/i0;->I1()V

    return-void

    .line 25
    :cond_4
    invoke-virtual {p0, v2, v1, v0}, Llz0/i0;->H1(Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Ljava/util/List;I)V

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;

    sget v1, Lzs0/f;->eg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llz0/g0;

    invoke-direct {v1, p0, p1}, Llz0/g0;-><init>(Llz0/i0;Lkz0/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
