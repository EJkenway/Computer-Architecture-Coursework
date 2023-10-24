.class public final Lym2/b;
.super Lbm/a;
.source "MediumLabelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/label/MediumLabelView;",
        "Lbm2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/label/MediumLabelView;)V
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
    check-cast p1, Lbm2/b;

    invoke-virtual {p0, p1}, Lym2/b;->q1(Lbm2/b;)V

    return-void
.end method

.method public q1(Lbm2/b;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbm2/b;->j1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/MediumLabelView;

    .line 3
    invoke-virtual {p1}, Lbm2/b;->i1()I

    move-result v3

    invoke-virtual {p1}, Lbm2/b;->i1()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lfn/e;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lqn2/h;->f(Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/MediumLabelView;->getTextTag()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/MediumLabelView;->getTextTag()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$MediumLabelEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lqn2/h;->k(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
