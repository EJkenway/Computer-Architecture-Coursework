.class public Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/view/H5Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/Window;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$layout;->h5_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v3, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_window:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->b:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_message:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->c:Landroid/widget/TextView;

    .line 16
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_buttonLayout:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_contentView:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setTitle(I)V

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->e(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->e(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->e(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->f(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->f(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setMessage(I)V

    .line 31
    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->g(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->g(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    :cond_5
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->h(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->h(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 37
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 38
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 42
    :cond_7
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    :cond_8
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_material_background:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 48
    :cond_9
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_material_background:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_a

    .line 52
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_a
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 54
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setContentView(Landroid/view/View;)V

    .line 55
    :cond_b
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->n(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->o(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 57
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->o(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_c
    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;-><init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    return-object p0
.end method


# virtual methods
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_material_background:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_material_background:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_message_content_view:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_card:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xde

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object p1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x14

    const/16 p2, 0xa

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_card:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/16 v1, 0xff

    const/16 v2, 0x23

    const/16 v3, 0x9f

    const/16 v4, 0xf2

    .line 5
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->a:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 11
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->d:Landroid/view/Window;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_contentView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder$1;-><init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 19
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
