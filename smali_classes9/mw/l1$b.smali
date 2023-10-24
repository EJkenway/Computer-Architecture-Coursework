.class public final Lmw/l1$b;
.super Ljava/lang/Object;
.source "TrainingLoadGraphPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/l1;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b<",
        "Lkw/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw/l1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmw/l1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw/l1$b;->a:Lmw/l1;

    iput-object p2, p0, Lmw/l1$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lkw/a2;

    invoke-virtual {p0, p1, p2}, Lmw/l1$b;->b(Lkw/a2;Z)V

    return-void
.end method

.method public b(Lkw/a2;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Lmw/l1$b;->a:Lmw/l1;

    invoke-static {p2}, Lmw/l1;->I1(Lmw/l1;)Lmw/n1;

    move-result-object p2

    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadStatsView;

    const-string v0, "statsPresenter.view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkw/a2;->getExtra()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Double;

    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v1

    int-to-double v3, v0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {p2, v0}, Lok/t;->N(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Lmw/l1$b;->b:Landroid/view/View;

    sget v0, Liv/f;->j7:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "popupView.findViewById<TextView>(R.id.textDate)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkw/a2;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lmw/l1$b;->b:Landroid/view/View;

    sget v0, Liv/f;->ja:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "popupView.findViewById<K\u2026extView2>(R.id.textValue)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lkw/a2;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lmw/l1$b;->b:Landroid/view/View;

    sget v0, Liv/f;->m7:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "popupView.findViewById<TextView>(R.id.textDesc)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkw/a2;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lok/q;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
