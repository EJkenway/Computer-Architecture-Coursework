.class public final Lcom/gotokeep/keep/rt/widget/PlusMinusControl;
.super Landroid/widget/RelativeLayout;
.source "PlusMinusControl.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/rt/widget/PlusMinusControl$c;->g:Lcom/gotokeep/keep/rt/widget/PlusMinusControl$c;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->h:Lhj3/l;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->n:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ln02/g;->T5:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/rt/widget/PlusMinusControl$c;->g:Lcom/gotokeep/keep/rt/widget/PlusMinusControl$c;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->h:Lhj3/l;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->n:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->T5:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/rt/widget/PlusMinusControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->o:I

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/rt/widget/PlusMinusControl;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->c(IZ)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->i:I

    iget v1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->j:I

    if-gt v0, p1, :cond_1

    if-ge v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->o:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->e()V

    .line 4
    sget p1, Ln02/f;->Cr:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvValue"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->h:Lhj3/l;

    iget v1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->g:Lhj3/l;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Ln02/f;->R:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnMinus"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->o:I

    iget v2, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->n:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    sget v0, Ln02/f;->Y:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnPlus"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->o:I

    iget v2, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->n:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->j:I

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->R:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/rt/widget/PlusMinusControl$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl$a;-><init>(Lcom/gotokeep/keep/rt/widget/PlusMinusControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ln02/f;->Y:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/rt/widget/PlusMinusControl$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl$b;-><init>(Lcom/gotokeep/keep/rt/widget/PlusMinusControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->j:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->i:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->n:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ln02/f;->ur:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValueChangedListener()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->g:Lhj3/l;

    return-object v0
.end method

.method public final getValueFormatter()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->h:Lhj3/l;

    return-object v0
.end method

.method public final setMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->e()V

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->e()V

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->n:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ln02/f;->ur:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValueChangedListener(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->g:Lhj3/l;

    return-void
.end method

.method public final setValueFormatter(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->h:Lhj3/l;

    return-void
.end method
