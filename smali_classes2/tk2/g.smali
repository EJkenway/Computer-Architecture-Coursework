.class public Ltk2/g;
.super Lbm/a;
.source "SingleClassificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/food/mvp/view/SingleClassificationTextView;",
        "Lsk2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpk2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/food/mvp/view/SingleClassificationTextView;Lpk2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ltk2/g;->a:Lpk2/c;

    return-void
.end method

.method public static synthetic q1(Ltk2/g;Lsk2/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltk2/g;->s1(Lsk2/d;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lsk2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltk2/g;->a:Lpk2/c;

    invoke-interface {p2, p1}, Lpk2/c;->a(Lsk2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lsk2/d;

    invoke-virtual {p0, p1}, Ltk2/g;->r1(Lsk2/d;)V

    return-void
.end method

.method public r1(Lsk2/d;)V
    .locals 2
    .param p1    # Lsk2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/food/mvp/view/SingleClassificationTextView;

    invoke-virtual {p1}, Lsk2/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/food/mvp/view/SingleClassificationTextView;

    invoke-virtual {p1}, Lsk2/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/food/mvp/view/SingleClassificationTextView;

    new-instance v1, Ltk2/f;

    invoke-direct {v1, p0, p1}, Ltk2/f;-><init>(Ltk2/g;Lsk2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
