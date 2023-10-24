.class public final Lj31/k;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "PuncheurFtpBottomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/k$a;
    }
.end annotation


# instance fields
.field public final j:Lj31/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj31/k$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj31/k$a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj31/k;->j:Lj31/k$a;

    return-void
.end method

.method public static synthetic l(Lj31/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj31/k;->q(Lj31/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lj31/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj31/k;->p(Lj31/k;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lj31/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lj31/k;->j:Lj31/k$a;

    invoke-virtual {p1}, Lj31/k$a;->g()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final q(Lj31/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lj31/k;->j:Lj31/k$a;

    invoke-virtual {p1}, Lj31/k$a;->e()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    sget v0, Lzs0/g;->U:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    sget v0, Lzs0/d;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 3
    iget-object v0, p0, Lj31/k;->j:Lj31/k$a;

    invoke-virtual {v0}, Lj31/k$a;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lj31/k;->j:Lj31/k$a;

    invoke-virtual {v0}, Lj31/k$a;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    .line 6
    iget-object v0, p0, Lj31/k;->j:Lj31/k$a;

    invoke-virtual {v0}, Lj31/k$a;->f()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {p0}, Lj31/k;->o()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->d2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lj31/j;

    invoke-direct {v1, p0}, Lj31/j;-><init>(Lj31/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->k9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lj31/i;

    invoke-direct {v1, p0}, Lj31/i;-><init>(Lj31/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj31/k;
    .locals 1

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->X6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lzs0/f;->W6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lzs0/f;->d2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
