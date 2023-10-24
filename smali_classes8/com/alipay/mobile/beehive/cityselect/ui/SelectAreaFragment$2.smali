.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$300(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/util/KeyBoardUtil;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    :goto_0
    sget-object p2, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->clickOverseaLeftBar(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
