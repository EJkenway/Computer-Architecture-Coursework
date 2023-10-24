.class public Lfo1/c3;
.super Ljava/lang/Object;
.source "GoodsDetailTagsDialogPresenter.java"


# instance fields
.field public a:Lfo1/d3;

.field public b:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lrf1/f;->U7:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lrf1/e;->bx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfo1/c3;->b:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lfo1/c3;->b:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->Q8:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lfo1/c3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->O(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Y(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget v1, Lrf1/g;->j0:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDetailTagsContentView;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDetailTagsContentView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lfo1/d3;

    invoke-direct {p1, v1}, Lfo1/d3;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDetailTagsContentView;)V

    iput-object p1, p0, Lfo1/c3;->a:Lfo1/d3;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    iput-object p1, p0, Lfo1/c3;->b:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    .line 12
    :cond_2
    iget-object p1, p0, Lfo1/c3;->a:Lfo1/d3;

    invoke-virtual {p1, p2}, Lfo1/d3;->q1(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lfo1/c3;->b:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method
