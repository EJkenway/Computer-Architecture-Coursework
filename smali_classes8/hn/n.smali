.class public Lhn/n;
.super Landroid/app/Dialog;
.source "PanelFunctionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/n$d;,
        Lhn/n$b;,
        Lhn/n$e;,
        Lhn/n$f;,
        Lhn/n$c;
    }
.end annotation


# static fields
.field public static final s:I

.field public static final t:I


# instance fields
.field public g:Lhn/n$c;

.field public h:Landroid/content/Context;

.field public i:Lhn/n$f;

.field public j:Lhn/n$f;

.field public n:Lhn/n$f;

.field public o:Landroid/view/ViewGroup;

.field public p:Lhn/n$e;

.field public q:Landroid/view/View;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lil/d;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lhn/n;->s:I

    .line 2
    sget v0, Lil/d;->N0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lhn/n;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/k;->j:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lhn/n;->h:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lhn/n;->r:Z

    .line 4
    invoke-virtual {p0}, Lhn/n;->k()V

    return-void
.end method

.method public static synthetic a(Lhn/n;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lhn/n;->o(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lhn/n;)V
    .locals 0

    invoke-direct {p0}, Lhn/n;->n()V

    return-void
.end method

.method public static synthetic c(Lhn/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhn/n;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lhn/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhn/n;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lhn/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhn/n;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lhn/n;Lhn/n$b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhn/n;->j(Lhn/n$b$a;)V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhn/n;->t(Z)V

    return-void
.end method

.method private synthetic o(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lhn/n;->t(Z)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhn/n;->n:Lhn/n$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lhn/n$f;->a(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhn/n;->dismiss()V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhn/n;->i:Lhn/n$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lhn/n$f;->a(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhn/n;->j:Lhn/n$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lhn/n$f;->a(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    new-instance v0, Lhn/m;

    invoke-direct {v0, p0}, Lhn/m;-><init>(Lhn/n;)V

    const-wide/16 v1, 0x15e

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lhn/n;->t(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhn/n;->g:Lhn/n$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhn/n$d;

    iget-object v2, p0, Lhn/n;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Lhn/n$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhn/n;->g:Lhn/n$c;

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PanelFunctionDialog"

    const-string v4, "contentHeightGetter is null, now set default getter,please set your contentHeightSetter"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhn/n;->g:Lhn/n$c;

    invoke-interface {v0}, Lhn/n$c;->a0()I

    move-result v0

    .line 5
    iget-object v2, p0, Lhn/n;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f266666    # 0.65f

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-le v0, v2, :cond_1

    move v0, v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v4, -0x1

    .line 10
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 12
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x12

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method

.method public final h(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    const/high16 v0, 0x41e00000    # 28.0f

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final i(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/core/view/ScrollingView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(Lhn/n$b$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhn/n;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-static {p1}, Lhn/n$b$a;->a(Lhn/n$b$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhn/n;->o:Landroid/view/ViewGroup;

    invoke-static {p1}, Lhn/n$b$a;->a(Lhn/n$b$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhn/n;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lhn/n$b$a;->c(Lhn/n$b$a;)Lhn/n$f;

    move-result-object v0

    iput-object v0, p0, Lhn/n;->j:Lhn/n$f;

    .line 5
    invoke-static {p1}, Lhn/n$b$a;->i(Lhn/n$b$a;)Lhn/n$f;

    move-result-object v0

    iput-object v0, p0, Lhn/n;->i:Lhn/n$f;

    .line 6
    invoke-static {p1}, Lhn/n$b$a;->k(Lhn/n$b$a;)Lhn/n$f;

    move-result-object v0

    iput-object v0, p0, Lhn/n;->n:Lhn/n$f;

    .line 7
    invoke-static {p1}, Lhn/n$b$a;->m(Lhn/n$b$a;)Lhn/n$c;

    move-result-object v0

    iput-object v0, p0, Lhn/n;->g:Lhn/n$c;

    .line 8
    invoke-static {p1}, Lhn/n$b$a;->o(Lhn/n$b$a;)Lhn/n$e;

    move-result-object v0

    iput-object v0, p0, Lhn/n;->p:Lhn/n$e;

    .line 9
    iget-object v0, p0, Lhn/n;->q:Landroid/view/View;

    sget v1, Lil/g;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-static {p1}, Lhn/n$b$a;->q(Lhn/n$b$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-static {p1}, Lhn/n$b$a;->q(Lhn/n$b$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lhn/n;->q:Landroid/view/View;

    sget v1, Lil/g;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-static {p1}, Lhn/n$b$a;->s(Lhn/n$b$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-static {p1}, Lhn/n$b$a;->s(Lhn/n$b$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-static {p1}, Lhn/n$b$a;->t(Lhn/n$b$a;)I

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lhn/n;->s:I

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lhn/n$b$a;->t(Lhn/n$b$a;)I

    move-result v1

    .line 20
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-static {p1}, Lhn/n$b$a;->u(Lhn/n$b$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-static {p1}, Lhn/n$b$a;->u(Lhn/n$b$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_4
    iget-object v1, p0, Lhn/n;->q:Landroid/view/View;

    sget v5, Lil/g;->J:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    invoke-static {p1}, Lhn/n$b$a;->d(Lhn/n$b$a;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-static {p1}, Lhn/n$b$a;->d(Lhn/n$b$a;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_3
    invoke-static {p1}, Lhn/n$b$a;->e(Lhn/n$b$a;)I

    move-result v5

    if-nez v5, :cond_6

    sget v5, Lhn/n;->t:I

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lhn/n$b$a;->e(Lhn/n$b$a;)I

    move-result v5

    .line 30
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-static {p1}, Lhn/n$b$a;->f(Lhn/n$b$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-static {p1}, Lhn/n$b$a;->f(Lhn/n$b$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v4, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_7
    iget-object v4, p0, Lhn/n;->q:Landroid/view/View;

    sget v5, Lil/g;->K:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 35
    invoke-static {p1}, Lhn/n$b$a;->g(Lhn/n$b$a;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 36
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-static {p1}, Lhn/n$b$a;->g(Lhn/n$b$a;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    .line 38
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    invoke-virtual {p0, v4, v0}, Lhn/n;->h(Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_5

    .line 40
    :cond_8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 43
    iget-object p1, p0, Lhn/n;->q:Landroid/view/View;

    sget v0, Lil/g;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 44
    :cond_9
    iget-object p1, p0, Lhn/n;->q:Landroid/view/View;

    sget v0, Lil/g;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhn/n;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lil/i;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhn/n;->q:Landroid/view/View;

    .line 5
    sget v2, Lil/g;->t:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhn/n;->o:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lhn/n;->q:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lhn/n;->l()V

    .line 8
    invoke-virtual {p0}, Lhn/n;->m()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    new-instance v0, Lhn/i;

    invoke-direct {v0, p0}, Lhn/i;-><init>(Lhn/n;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhn/n;->q:Landroid/view/View;

    sget v1, Lil/g;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget v2, Lil/d;->N0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    :cond_0
    new-instance v1, Lhn/l;

    invoke-direct {v1, p0}, Lhn/l;-><init>(Lhn/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/n;->q:Landroid/view/View;

    sget v1, Lil/g;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lhn/k;

    invoke-direct {v1, p0}, Lhn/k;-><init>(Lhn/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lhn/n;->q:Landroid/view/View;

    sget v1, Lil/g;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lhn/j;

    invoke-direct {v1, p0}, Lhn/j;-><init>(Lhn/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lhn/n;->t(Z)V

    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhn/n;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lhn/n;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhn/n;->r:Z

    .line 2
    iget-object v1, p0, Lhn/n;->h:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhn/n;->g()V

    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lhn/n;->t(Z)V

    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lhn/n;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhn/n;->p:Lhn/n$e;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lhn/n$e;->b(Z)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhn/n;->r:Z

    :cond_2
    return-void
.end method
