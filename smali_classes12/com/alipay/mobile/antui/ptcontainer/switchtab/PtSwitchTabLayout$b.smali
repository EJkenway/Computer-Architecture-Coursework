.class public final Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;-><init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->b:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->b:Z

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v0, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v0, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a(ZIF)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    iget-boolean v1, v1, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$400(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->scrollToTab(IFZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$600(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v3, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    iget-boolean v3, v3, Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v3, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->scrollToTab(IFZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$602(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v0, v0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne p1, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$b;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$500(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_4
    return-void
.end method
