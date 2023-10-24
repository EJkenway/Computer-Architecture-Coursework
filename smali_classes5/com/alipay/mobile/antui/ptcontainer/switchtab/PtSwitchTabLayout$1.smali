.class public final Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$1;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$1;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$300(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$1;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$300(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    .line 3
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
