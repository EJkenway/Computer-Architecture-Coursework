.class public final Lm52/c;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "SelectCustomSkinImageBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm52/c$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm52/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm52/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmClick"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lm52/c;->j:Landroid/content/Context;

    iput-object p2, p0, Lm52/c;->n:Ljava/lang/String;

    iput-object p3, p0, Lm52/c;->o:Ljava/lang/String;

    iput-object p4, p0, Lm52/c;->p:Lhj3/p;

    return-void
.end method

.method public static final synthetic l(Lm52/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm52/c;->t()V

    return-void
.end method

.method public static final synthetic m(Lm52/c;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroidx/constraintlayout/widget/Group;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm52/c;->u(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroidx/constraintlayout/widget/Group;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lm52/c;I)Lin/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm52/c;->v(I)Lin/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lm52/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm52/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lm52/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm52/c;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic q(Lm52/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm52/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r(Lm52/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm52/c;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic s(Lm52/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm52/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ln02/g;->b4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 3
    sget p1, Ln02/d;->T:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    .line 7
    invoke-virtual {p0}, Lm52/c;->x()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenInDialog(Landroid/view/Window;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget v0, Ln02/f;->Z:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v2, "btnPositive"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lm52/c;->n:Ljava/lang/String;

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lm52/c;->o:Ljava/lang/String;

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget v0, Ln02/c;->g1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextColor(I)V

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroidx/constraintlayout/widget/Group;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    new-array p3, v0, [Ljm/a;

    .line 3
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    aput-object v5, v4, v1

    new-instance v5, Lum/i;

    const/16 v6, 0x32

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v5, v6}, Lum/i;-><init>(I)V

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    aput-object v0, p3, v1

    .line 4
    invoke-virtual {p1, v2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    .line 5
    invoke-static {p2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final v(I)Lin/e;
    .locals 1

    .line 1
    new-instance v0, Lm52/c$b;

    invoke-direct {v0, p0, p1}, Lm52/c$b;-><init>(Lm52/c;I)V

    return-object v0
.end method

.method public final w()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm52/c;->p:Lhj3/p;

    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->d3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageStart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->G2:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupStartTip"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm52/c;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lm52/c;->u(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroidx/constraintlayout/widget/Group;Ljava/lang/String;)V

    .line 2
    sget v0, Ln02/f;->Q2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageEnd"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->D2:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupEndTip"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm52/c;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lm52/c;->u(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroidx/constraintlayout/widget/Group;Ljava/lang/String;)V

    .line 3
    sget v0, Ln02/f;->Kh:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lm52/c$c;

    invoke-direct {v1, p0}, Lm52/c$c;-><init>(Lm52/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ln02/f;->Z:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lm52/c$d;

    invoke-direct {v1, p0}, Lm52/c$d;-><init>(Lm52/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ln02/f;->Tb:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lm52/c$e;

    invoke-direct {v1, p0}, Lm52/c$e;-><init>(Lm52/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ln02/f;->A9:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lm52/c$f;

    invoke-direct {v1, p0}, Lm52/c$f;-><init>(Lm52/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lm52/c;->t()V

    return-void
.end method
