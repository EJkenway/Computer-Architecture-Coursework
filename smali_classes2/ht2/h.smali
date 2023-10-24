.class public Lht2/h;
.super Lbm/a;
.source "ResolutionItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/training/controller/resolution/ResolutionItemView;",
        "Lht2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lht2/h$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/controller/resolution/ResolutionItemView;Lht2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lht2/h;->a:Lht2/h$a;

    return-void
.end method

.method public static synthetic q1(Lht2/h;Lht2/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lht2/h;->s1(Lht2/f;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lht2/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lht2/h;->a:Lht2/h$a;

    invoke-interface {p2, p1}, Lht2/h$a;->a(Lht2/f;)V

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
    check-cast p1, Lht2/f;

    invoke-virtual {p0, p1}, Lht2/h;->r1(Lht2/f;)V

    return-void
.end method

.method public r1(Lht2/f;)V
    .locals 2
    .param p1    # Lht2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/training/controller/resolution/ResolutionItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/controller/resolution/ResolutionItemView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    iget-object v1, p1, Lht2/f;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v1, p1, Lht2/f;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    new-instance v1, Lht2/g;

    invoke-direct {v1, p0, p1}, Lht2/g;-><init>(Lht2/h;Lht2/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
