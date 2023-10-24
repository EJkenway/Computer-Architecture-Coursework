.class public final Lc13/b;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "CourseDetailAdjustMotionGuideDialog.kt"


# instance fields
.field public final j:Lcom/gotokeep/keep/data/model/course/detail/Catapult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/Catapult;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc13/b;->j:Lcom/gotokeep/keep/data/model/course/detail/Catapult;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 10

    .line 1
    sget v0, Ldy2/e;->o7:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    iget-object v1, p0, Lc13/b;->j:Lcom/gotokeep/keep/data/model/course/detail/Catapult;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Catapult;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 3
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    .line 4
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lum/j;

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-direct {v6, v8, v7, v9}, Lum/j;-><init>(III)V

    aput-object v6, v5, v2

    .line 5
    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    .line 6
    sget-object v4, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v2, v4}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    sget v0, Ldy2/e;->fA:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc13/b;->j:Lcom/gotokeep/keep/data/model/course/detail/Catapult;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Catapult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Ldy2/e;->Xy:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc13/b;->j:Lcom/gotokeep/keep/data/model/course/detail/Catapult;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Catapult;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Ldy2/e;->q0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "button"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc13/b;->j:Lcom/gotokeep/keep/data/model/course/detail/Catapult;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/Catapult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lc13/b$a;

    invoke-direct {v1, p0}, Lc13/b$a;-><init>(Lc13/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldy2/f;->t0:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0}, Lc13/b;->l()V

    return-void
.end method
