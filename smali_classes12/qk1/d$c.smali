.class public final Lqk1/d$c;
.super Ljava/lang/Object;
.source "SelectAttrsCardPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk1/d;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqk1/d;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;


# direct methods
.method public constructor <init>(Lqk1/d;Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;)V
    .locals 0

    iput-object p1, p0, Lqk1/d$c;->g:Lqk1/d;

    iput-object p2, p0, Lqk1/d$c;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lqk1/d$c;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    sget v2, Lrf1/e;->r1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v2, "view.btn_select_attr_number_add"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 5
    iget-object v0, p0, Lqk1/d$c;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    sget v2, Lrf1/e;->s1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v2, "view.btn_select_attr_number_reduce"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x2

    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 7
    iget-object p1, p0, Lqk1/d$c;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    sget v0, Lrf1/e;->pv:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.text_select_attr_buy_number"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqk1/d$c;->g:Lqk1/d;

    invoke-static {v0}, Lqk1/d;->r1(Lqk1/d;)Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->Z1()Lek/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lqk1/d$c;->a(Lwi3/f;)V

    return-void
.end method
