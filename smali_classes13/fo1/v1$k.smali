.class public final Lfo1/v1$k;
.super Ljava/lang/Object;
.source "FapiaoFillPresenterImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/v1;->x2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/v1;


# direct methods
.method public constructor <init>(Lfo1/v1;)V
    .locals 0

    iput-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lrf1/e;->yj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v0, Lrf1/d;->u4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lrf1/e;->f3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v0, Lrf1/d;->t4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lrf1/e;->f3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v0, Lrf1/b;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lrf1/e;->yj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v0, Lrf1/b;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x6

    const/16 v1, 0x10

    if-eqz p1, :cond_4

    sget v2, Lrf1/e;->f3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    :cond_4
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v2, Lrf1/e;->yj:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    :cond_5
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v0, Lrf1/e;->oh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    sget v0, Lrf1/e;->p3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :cond_7
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v0, Lrf1/e;->S6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :cond_8
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_9

    sget v0, Lrf1/e;->o3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :cond_9
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_a

    sget v0, Lrf1/e;->Eq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_a

    sget v0, Lrf1/g;->U2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_a
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->q1(Lfo1/v1;)V

    .line 13
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lfo1/v1;->T1(Lfo1/v1;I)V

    .line 14
    iget-object p1, p0, Lfo1/v1$k;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->y1(Lfo1/v1;)I

    move-result v0

    invoke-static {p1, v0}, Lfo1/v1;->P1(Lfo1/v1;I)V

    return-void
.end method
