.class public Lcom/alipay/mobile/nebulacore/view/H5Dialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/app/AlertDialog;

.field private d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/LinearLayout$LayoutParams;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/EditText;

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Landroid/view/View;

.field private r:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->n:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static a()Z
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->f:I

    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->h:I

    return p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic k(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->p:I

    return p0
.end method

.method public static synthetic l(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a:Z

    return p0
.end method

.method public static synthetic o(Lcom/alipay/mobile/nebulacore/view/H5Dialog;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->r:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    .line 3
    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public setBackgroundResource(I)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->p:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-object p0
.end method

.method public setContentView(Landroid/view/View;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->q:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setContentView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public setMessage(I)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->h:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setMessage(I)V

    :cond_0
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->i:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/16 v0, 0xde

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 2

    .line 12
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/16 v0, 0xde

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->l:Landroid/widget/Button;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->r:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_button:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/16 v2, 0xff

    const/16 v3, 0x23

    const/16 v4, 0x9f

    const/16 v5, 0xf2

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v3, 0x41100000    # 9.0f

    .line 12
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 6

    .line 18
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->h5_dialog_button:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/16 v2, 0xff

    const/16 v3, 0x23

    const/16 v4, 0x9f

    const/16 v5, 0xf2

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    .line 28
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    const/high16 v3, 0x41100000    # 9.0f

    .line 29
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->j:Landroid/widget/Button;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method public setPrompt(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->m:Landroid/widget/EditText;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method public setTitle(I)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->f:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setTitle(I)V

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->g:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->e:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;->setView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->n:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;-><init>(Lcom/alipay/mobile/nebulacore/view/H5Dialog;B)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->d:Lcom/alipay/mobile/nebulacore/view/H5Dialog$Builder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->n:Z

    return-void
.end method
