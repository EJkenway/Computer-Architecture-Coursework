.class public final Lb43/c;
.super Lb43/d;
.source "PreviewBottomController.kt"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lb43/b;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lb43/b;ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "previewBottomView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb43/d;-><init>()V

    iput-object p1, p0, Lb43/c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lb43/c;->b:Lb43/b;

    iput p3, p0, Lb43/c;->c:I

    iput-object p4, p0, Lb43/c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lb43/c;->e:Z

    iput-boolean p6, p0, Lb43/c;->f:Z

    return-void
.end method

.method public static final synthetic c(Lb43/c;)Lb43/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43/c;->b:Lb43/b;

    return-object p0
.end method

.method public static final synthetic d(Lb43/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb43/c;->g()V

    return-void
.end method

.method public static final synthetic e(Lb43/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb43/c;->j()V

    return-void
.end method


# virtual methods
.method public b(La43/a;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb43/c;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, La43/a;->a()La43/b;

    move-result-object p1

    invoke-virtual {p1}, La43/b;->b()Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/16 v1, 0x8

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lb43/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, p2}, Lb43/c;->m(Landroid/view/ViewGroup;I)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Lb43/c;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, p2}, Lb43/c;->l(Landroid/view/ViewGroup;I)V

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_4
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)V
    .locals 9

    .line 1
    sget v0, Ldy2/e;->P5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imageLast"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget v1, Ldy2/e;->q6:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "imageNext"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v6, v3}, Lb43/c;->k(Landroid/widget/ImageView;FZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v4, v7}, Lb43/c;->k(Landroid/widget/ImageView;FZ)V

    .line 6
    :cond_1
    :goto_0
    iget v2, p0, Lb43/c;->c:I

    sub-int/2addr v2, v7

    if-ne p2, v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v3}, Lb43/c;->k(Landroid/widget/ImageView;FZ)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v7}, Lb43/c;->k(Landroid/widget/ImageView;FZ)V

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lb43/c$a;

    invoke-direct {v2, p0, p2}, Lb43/c$a;-><init>(Lb43/c;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lb43/c$b;

    invoke-direct {v0, p0, p2}, Lb43/c$b;-><init>(Lb43/c;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb43/c;->b:Lb43/b;

    invoke-interface {v0}, Lb43/b;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb43/c;->d:Ljava/lang/String;

    invoke-static {v0}, La43/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb43/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb43/c;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb43/c;->d:Ljava/lang/String;

    invoke-static {v0}, La43/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb43/c;->d:Ljava/lang/String;

    invoke-static {v0}, La43/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb43/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb43/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb43/c;->b:Lb43/b;

    invoke-interface {v0}, Lb43/b;->c()V

    return-void
.end method

.method public final k(Landroid/widget/ImageView;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->Rc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/b;->L:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lb43/c;->f(Landroid/view/ViewGroup;I)V

    .line 3
    sget v0, Ldy2/e;->q6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imageNext"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    .line 4
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/4 v4, -0x1

    .line 5
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/16 v4, 0xe

    .line 6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget v0, Ldy2/e;->Sd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutIndex"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    sget v0, Ldy2/e;->Tn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textCurrentIndex"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Ldy2/e;->Ku:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p2, "textTotalIndex"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lb43/c;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->Pu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v2, "textTrain"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lb43/c$c;

    invoke-direct {v1, p0, p2}, Lb43/c$c;-><init>(Lb43/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lb43/c;->f(Landroid/view/ViewGroup;I)V

    return-void
.end method
