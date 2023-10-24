.class public Lcom/ali/user/open/core/webview/AliUccCustomToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:I

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/ali/user/open/core/R$attr;->toolbarStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->resolveAttribute(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget v0, Lcom/ali/user/open/core/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->resolveAttribute(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->resolveAttribute(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/core/webview/AliUccCustomToolbar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->setCenter(Ljava/lang/String;)V

    return-void
.end method

.method private addCenterView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resolveAttribute(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/ali/user/open/core/R$styleable;->Toolbar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lcom/ali/user/open/core/R$styleable;->Toolbar_titleTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 5
    :cond_0
    iget p1, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextColor:I

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->setTitleTextColor(I)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Lcom/ali/user/open/core/webview/AliUccCustomToolbar$1;

    invoke-direct {p1, p0}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar$1;-><init>(Lcom/ali/user/open/core/webview/AliUccCustomToolbar;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setCenter(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/16 v2, 0x11

    .line 9
    iput v2, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x11

    .line 4
    iput p1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 1

    .line 5
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/16 p1, 0x11

    .line 12
    iput p1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setGravityCenter()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar$2;

    invoke-direct {v0, p0}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar$2;-><init>(Lcom/ali/user/open/core/webview/AliUccCustomToolbar;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->setGravityCenter()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 6
    iget-object v1, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget v1, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextAppearance:I

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextColor:I

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->addCenterView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    iput-object p1, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextAppearance:I

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextColor:I

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
