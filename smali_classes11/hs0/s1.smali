.class public final Lhs0/s1;
.super Ljava/lang/Object;
.source "SuitAdjustRestDayPresenter.kt"


# instance fields
.field public a:I

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/s1;->b:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lhs0/s1;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/s1;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lhs0/s1;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/s1;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lhs0/s1;Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhs0/s1;->j(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/data/model/krime/suit/Reason;I)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhs0/s1;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhs0/s1;->a:I

    .line 2
    iget-object v0, p0, Lhs0/s1;->b:Landroid/view/View;

    sget v1, Lgn0/f;->Ph:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "contentView.tvRestDayCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/h;->v4:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lhs0/s1;->g(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lhs0/s1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lhs0/s1$a;

    invoke-direct {v1, p0, p1, p2}, Lhs0/s1$a;-><init>(Lhs0/s1;Lcom/gotokeep/keep/data/model/krime/suit/Reason;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lhs0/s1;->b:Landroid/view/View;

    sget v1, Lgn0/f;->ph:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contentView.tvMaxRestDayCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "period"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lgn0/h;->d4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lgn0/h;->F3:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "period"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x14

    :cond_0
    return p2
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/s1;->b:Landroid/view/View;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "period"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lhs0/s1;->a:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhs0/s1;->a:I

    return-void
.end method

.method public final j(Landroid/content/Context;II)V
    .locals 6

    if-gtz p2, :cond_0

    .line 1
    sget p1, Lgn0/h;->X3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3
    sget v2, Lgn0/h;->v4:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.km_suit_train_day, i + 1)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    sget p2, Lgn0/h;->j4:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Ljava/lang/String;

    move-object v2, p2

    .line 6
    new-instance v5, Lhs0/s1$b;

    invoke-direct {v5, p0, v3}, Lhs0/s1$b;-><init>(Lhs0/s1;Ljava/util/List;)V

    const-string v4, ""

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lhv2/j0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method
