.class public Llz0/b;
.super Lbm/a;
.source "KibraAddUserItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraAddUserItemView;",
        "Lkz0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llz0/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraAddUserItemView;Llz0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Llz0/b;->a:Llz0/b$a;

    return-void
.end method

.method public static synthetic q1(Llz0/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llz0/b;->s1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llz0/b;->a:Llz0/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Llz0/b$a;->a()V

    :cond_0
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
    check-cast p1, Lkz0/a;

    invoke-virtual {p0, p1}, Llz0/b;->r1(Lkz0/a;)V

    return-void
.end method

.method public r1(Lkz0/a;)V
    .locals 1
    .param p1    # Lkz0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraAddUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraAddUserItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lkz0/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraAddUserItemView;

    new-instance v0, Llz0/a;

    invoke-direct {v0, p0}, Llz0/a;-><init>(Llz0/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
