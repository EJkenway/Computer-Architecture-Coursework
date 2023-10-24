.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

.field private final b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;Landroid/content/Context;Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result p2

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result p3

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result v0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result p1

    .line 8
    invoke-static {p0, p2, p3, v0, p1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a()V

    return-void
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 18
    sget-object v2, Landroid/widget/LinearLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 19
    sget-object p1, Landroid/widget/LinearLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->f(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, -0x2

    .line 11
    invoke-virtual {p0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public getTab()Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result p1

    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I

    move-result p1

    .line 9
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method
