.class public final Lyp0/p;
.super Lbm/a;
.source "PopupPrimeStudentAuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;",
        "Lxp0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyp0/p;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lyp0/p;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp0/p;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lyp0/p;)Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxp0/p;

    invoke-virtual {p0, p1}, Lyp0/p;->s1(Lxp0/p;)V

    return-void
.end method

.method public s1(Lxp0/p;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxp0/p;->i1()Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;

    sget v2, Lgn0/f;->Rb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;->a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 5
    sget v2, Lgn0/c;->g:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget v2, Lgn0/c;->S:I

    .line 7
    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;

    sget v1, Lgn0/f;->T4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgNext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeStudentAuthView;

    new-instance v1, Lyp0/p$a;

    invoke-direct {v1, p0, p1}, Lyp0/p$a;-><init>(Lyp0/p;Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
