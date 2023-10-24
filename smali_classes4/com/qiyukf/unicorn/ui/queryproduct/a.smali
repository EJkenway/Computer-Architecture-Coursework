.class public final Lcom/qiyukf/unicorn/ui/queryproduct/a;
.super Landroid/app/Dialog;
.source "QueryProductDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/queryproduct/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:I

.field private j:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

.field private k:Lcom/qiyukf/unicorn/ui/queryproduct/b;

.field private l:Lcom/qiyukf/unicorn/h/a/d/r;

.field private m:Landroid/os/Handler;

.field private final n:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/d/r;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->i:I

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/a$4;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a$4;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->n:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/a$6;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a$6;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->o:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/a$7;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a$7;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->p:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->l:Lcom/qiyukf/unicorn/h/a/d/r;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->m:Landroid/os/Handler;

    return-void
.end method

.method private a()I
    .locals 2

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a:Landroid/view/View;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/queryproduct/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/queryproduct/a;IF)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->e:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/queryproduct/a;Lcom/qiyukf/unicorn/h/a/d/q;)V
    .locals 11

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->b(I)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_query_product_tab:I

    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 27
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_query_product_tab:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/unicorn/h/a/d/q$b;

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/d/q$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v5, Lcom/qiyukf/unicorn/ui/queryproduct/a$5;

    invoke-direct {v5, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a$5;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/d/q$b;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/q$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 33
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->l:Lcom/qiyukf/unicorn/h/a/d/r;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->d()I

    move-result v8

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->o:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/d/r;Ljava/util/List;ILjava/util/List;Lcom/qiyukf/unicorn/ui/queryproduct/a$a;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->j:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    .line 34
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->f:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 35
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->b()V

    .line 36
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->f:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 37
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(I)V

    return-void

    .line 38
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/queryproduct/a;Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->k:Lcom/qiyukf/unicorn/ui/queryproduct/b;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/b;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->k:Lcom/qiyukf/unicorn/ui/queryproduct/b;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->k:Lcom/qiyukf/unicorn/ui/queryproduct/b;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->k:Lcom/qiyukf/unicorn/ui/queryproduct/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x1fb0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->g:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_data_empty:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->g:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_data_timeout:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/queryproduct/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/queryproduct/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->i:I

    return p1
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->k:Lcom/qiyukf/unicorn/ui/queryproduct/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Lcom/qiyukf/unicorn/h/a/d/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->l:Lcom/qiyukf/unicorn/h/a/d/r;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->b()V

    return-void
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/qiyukf/unicorn/ui/queryproduct/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->i:I

    return p0
.end method

.method public static synthetic i(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Lcom/qiyukf/unicorn/widget/ViewPagerFixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->f:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 5
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->n:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(Z)V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->j:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->registerService(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->c()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_query_product:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a:Landroid/view/View;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_query_product_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->b:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a:Landroid/view/View;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_dialog_query_product_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->c:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a:Landroid/view/View;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_dialog_query_product_tab_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a:Landroid/view/View;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_im_dialog_query_product_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->e:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a:Landroid/view/View;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_vp_dialog_query_product:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->f:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a:Landroid/view/View;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_dialog_product_list_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->g:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a:Landroid/view/View;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_dialog_query_product_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->h:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->f:Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/a$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a$2;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/a$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a$3;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/a$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a$1;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
