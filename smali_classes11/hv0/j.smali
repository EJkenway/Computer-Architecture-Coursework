.class public final Lhv0/j;
.super Ljava/lang/Object;
.source "WifiSelectPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lfv0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lfv0/a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lhv0/j;->b:Lfv0/a;

    .line 4
    invoke-virtual {p0}, Lhv0/j;->j()V

    return-void
.end method

.method public static synthetic a(Lhv0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhv0/j;->l(Lhv0/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lhv0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhv0/j;->n(Lhv0/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lhv0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhv0/j;->o(Lhv0/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lhv0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhv0/j;->m(Lhv0/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lhv0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhv0/j;->k(Lhv0/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lhv0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhv0/j;->p(Lhv0/j;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lhv0/j;)Lfv0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv0/j;->b:Lfv0/a;

    return-object p0
.end method

.method public static final synthetic h(Lhv0/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv0/j;->t()V

    return-void
.end method

.method public static final k(Lhv0/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhv0/j;->b:Lfv0/a;

    invoke-interface {p0}, Lfv0/a;->R0()V

    return-void
.end method

.method public static final l(Lhv0/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhv0/j;->b:Lfv0/a;

    invoke-interface {p0}, Lfv0/a;->R0()V

    return-void
.end method

.method public static final m(Lhv0/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhv0/j;->b:Lfv0/a;

    invoke-interface {p0}, Lfv0/a;->c2()V

    return-void
.end method

.method public static final n(Lhv0/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhv0/j;->s()V

    return-void
.end method

.method public static final o(Lhv0/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhv0/j;->b:Lfv0/a;

    invoke-interface {p0}, Lfv0/a;->c2()V

    return-void
.end method

.method public static final p(Lhv0/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhv0/j;->q()V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v1, Lzs0/f;->cA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v1, Lzs0/f;->KC:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lhv0/h;

    invoke-direct {v1, p0}, Lhv0/h;-><init>(Lhv0/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v1, Lzs0/f;->Se:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lhv0/d;

    invoke-direct {v1, p0}, Lhv0/d;-><init>(Lhv0/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v1, Lzs0/f;->pv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lhv0/g;

    invoke-direct {v2, p0}, Lhv0/g;-><init>(Lhv0/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v2, Lzs0/f;->D9:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lhv0/e;

    invoke-direct {v2, p0}, Lhv0/e;-><init>(Lhv0/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v2, Lzs0/f;->Y5:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lhv0/j$a;

    invoke-direct {v2, p0}, Lhv0/j$a;-><init>(Lhv0/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lhv0/f;

    invoke-direct {v1, p0}, Lhv0/f;-><init>(Lhv0/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v1, Lzs0/f;->cA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lhv0/i;

    invoke-direct {v1, p0}, Lhv0/i;-><init>(Lhv0/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lhv0/j;->t()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->wa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget v0, Lzs0/i;->O8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lhv0/j;->b:Lfv0/a;

    invoke-interface {v0}, Lfv0/a;->G0()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v1, Lzs0/f;->tC:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhv0/j;->b:Lfv0/a;

    invoke-interface {v2}, Lfv0/a;->V()Liv0/a;

    move-result-object v2

    invoke-virtual {v2}, Liv0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v2, Lzs0/f;->Y5:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lhv0/j;->b:Lfv0/a;

    invoke-interface {v2}, Lfv0/a;->V()Liv0/a;

    move-result-object v2

    invoke-virtual {v2}, Liv0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lhv0/j;->t()V

    .line 5
    :cond_0
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v2, Lzs0/f;->pv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget v1, Lzs0/i;->Yh:I

    goto :goto_1

    :cond_2
    sget v1, Lzs0/i;->yh:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v1, Lzs0/f;->Y5:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    .line 2
    sget v2, Lzs0/e;->i9:I

    const/16 v3, 0x91

    const/16 v4, 0x81

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x81

    goto :goto_0

    .line 3
    :cond_1
    sget v2, Lzs0/e;->j9:I

    const/16 v0, 0x91

    .line 4
    :goto_0
    iget-object v3, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    sget v4, Lzs0/f;->D9:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object v2, p0, Lhv0/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhv0/j;->b:Lfv0/a;

    invoke-interface {v0}, Lfv0/a;->V()Liv0/a;

    move-result-object v0

    invoke-virtual {v0}, Liv0/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lhv0/j;->b:Lfv0/a;

    invoke-interface {v1}, Lfv0/a;->V()Liv0/a;

    move-result-object v1

    invoke-virtual {v1}, Liv0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0, v2}, Lhv0/j;->i(Z)V

    return-void
.end method
