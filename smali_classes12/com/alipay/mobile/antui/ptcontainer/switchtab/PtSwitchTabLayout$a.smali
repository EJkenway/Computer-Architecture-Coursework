.class public final Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;-><init>(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v2, v2, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    iget-object v2, v2, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->tabStrip:Lcom/alipay/mobile/antui/ptcontainer/switchtab/a;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$700(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$700(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$OnTabClickListener;->onTabClicked(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$602(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;Z)Z

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$a;->a:Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;->access$800(Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
