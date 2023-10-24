.class public final Lqk1/d$e;
.super Ljava/lang/Object;
.source "SelectAttrsCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk1/d;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

.field public final synthetic h:Lqk1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;Lqk1/d;)V
    .locals 0

    iput-object p1, p0, Lqk1/d$e;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    iput-object p2, p0, Lqk1/d$e;->h:Lqk1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqk1/d$e;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    sget v0, Lrf1/e;->s1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lqk1/d$e;->h:Lqk1/d;

    invoke-static {p1}, Lqk1/d;->q1(Lqk1/d;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lqk1/d$e;->h:Lqk1/d;

    invoke-static {v1}, Lqk1/d;->r1(Lqk1/d;)Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->L1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqk1/d$e;->h:Lqk1/d;

    invoke-static {v1}, Lqk1/d;->r1(Lqk1/d;)Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->L1()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 4
    sget p1, Lrf1/g;->z7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lqk1/d$e;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    sget v2, Lrf1/e;->pv:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lqk1/d$e;->h:Lqk1/d;

    invoke-static {p1}, Lqk1/d;->r1(Lqk1/d;)Lok1/e;

    move-result-object p1

    iget-object v1, p0, Lqk1/d$e;->h:Lqk1/d;

    invoke-static {v1}, Lqk1/d;->q1(Lqk1/d;)I

    move-result v1

    invoke-virtual {p1, v1}, Lok1/e;->t3(I)V

    .line 7
    iget-object p1, p0, Lqk1/d$e;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    sget v1, Lrf1/e;->r1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lqk1/d$e;->h:Lqk1/d;

    invoke-static {v1}, Lqk1/d;->q1(Lqk1/d;)I

    move-result v1

    iget-object v2, p0, Lqk1/d$e;->h:Lqk1/d;

    invoke-static {v2}, Lqk1/d;->r1(Lqk1/d;)Lok1/e;

    move-result-object v2

    invoke-virtual {v2}, Lok1/e;->q2()I

    move-result v2

    if-ge v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    :cond_4
    iget-object p1, p0, Lqk1/d$e;->h:Lqk1/d;

    invoke-static {p1}, Lqk1/d;->r1(Lqk1/d;)Lok1/e;

    move-result-object p1

    invoke-virtual {p1}, Lok1/e;->k2()Lek/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
