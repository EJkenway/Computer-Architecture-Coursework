.class public final Lqk1/d$d;
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

    iput-object p1, p0, Lqk1/d$d;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    iput-object p2, p0, Lqk1/d$d;->h:Lqk1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqk1/d$d;->h:Lqk1/d;

    invoke-static {p1}, Lqk1/d;->r1(Lqk1/d;)Lok1/e;

    move-result-object p1

    invoke-virtual {p1}, Lok1/e;->a2()I

    move-result p1

    iget-object v0, p0, Lqk1/d$d;->h:Lqk1/d;

    invoke-static {v0}, Lqk1/d;->r1(Lqk1/d;)Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->M1()I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 2
    sget p1, Lrf1/g;->v9:I

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lqk1/d$d;->h:Lqk1/d;

    invoke-static {v2}, Lqk1/d;->r1(Lqk1/d;)Lok1/e;

    move-result-object v2

    invoke-virtual {v2}, Lok1/e;->M1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lqk1/d$d;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    sget v0, Lrf1/e;->r1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lqk1/d$d;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;

    sget v0, Lrf1/e;->pv:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqk1/d$d;->h:Lqk1/d;

    invoke-static {v0}, Lqk1/d;->q1(Lqk1/d;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lqk1/d$d;->h:Lqk1/d;

    invoke-static {p1}, Lqk1/d;->r1(Lqk1/d;)Lok1/e;

    move-result-object p1

    iget-object v0, p0, Lqk1/d$d;->h:Lqk1/d;

    invoke-static {v0}, Lqk1/d;->q1(Lqk1/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lok1/e;->t3(I)V

    .line 6
    iget-object p1, p0, Lqk1/d$d;->h:Lqk1/d;

    invoke-static {p1}, Lqk1/d;->r1(Lqk1/d;)Lok1/e;

    move-result-object p1

    invoke-virtual {p1}, Lok1/e;->k2()Lek/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
