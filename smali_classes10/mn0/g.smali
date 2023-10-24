.class public final Lmn0/g;
.super Ljava/lang/Object;
.source "AssessmentReportGeneratingView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0/g;->g:Landroid/view/View;

    .line 2
    sget v0, Lgn0/f;->Ij:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmn0/g;->c()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x56

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmn0/g;->d()Lcom/gotokeep/keep/widget/RankCircleProgressView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget v0, Lgn0/c;->j1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    sget v0, Lgn0/c;->Y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    :cond_3
    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    :cond_5
    if-eqz p1, :cond_6

    const/high16 v0, 0x43870000    # 270.0f

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    :cond_6
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setReverse(Z)V

    :cond_7
    if-eqz p1, :cond_8

    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn0/g;->g:Landroid/view/View;

    sget v1, Lgn0/f;->u2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.generatingStepLayout)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn0/g;->g:Landroid/view/View;

    sget v1, Lgn0/f;->qd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn0/g;->g:Landroid/view/View;

    sget v1, Lgn0/f;->s2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/widget/RankCircleProgressView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn0/g;->g:Landroid/view/View;

    sget v1, Lgn0/f;->t2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn0/g;->g:Landroid/view/View;

    sget v1, Lgn0/f;->ja:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn0/g;->g:Landroid/view/View;

    sget v1, Lgn0/f;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026athleticReportGenerating)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
