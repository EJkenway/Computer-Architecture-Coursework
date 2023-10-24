.class public Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ProductListPagerAdapter.java"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

.field private final context:Landroid/content/Context;

.field private final emptyHint:Ljava/lang/String;

.field private notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private tabInfoEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->actions:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->emptyHint:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->registerService(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;Lcom/qiyukf/unicorn/h/a/a/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->processReturnData(Lcom/qiyukf/unicorn/h/a/a/a/i;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    return-object p0
.end method

.method private processReturnData(Lcom/qiyukf/unicorn/h/a/a/a/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/i;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/i;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/c/f;

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 5
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->getTabId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->notifyData(Lcom/qiyukf/unicorn/h/a/c/f;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->getParentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->actions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/c/f;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->emptyHint:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/c/f;Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->actions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->setVisibleEmptyView()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->getParentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->tabInfoEntryList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->getParentView()Landroid/view/View;

    move-result-object p1

    return-object p1
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

.method public registerService(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method public setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    return-void
.end method
