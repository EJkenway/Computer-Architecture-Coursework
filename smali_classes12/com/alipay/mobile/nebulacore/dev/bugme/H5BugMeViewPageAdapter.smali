.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeViewPageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeViewPageAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeViewPageAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->getTabSize()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeViewPageAdapter;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->getSubContentView(I)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
