.class public Lcom/ali/user/mobile/ui/widget/MenuItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/ui/widget/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/ui/widget/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/MenuItemAdapter;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/MenuItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/ali/user/mobile/ui/widget/MenuItemAdapter;->menuItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/MenuItemAdapter;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/MenuItemAdapter;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/MenuItemAdapter;->menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ali/user/mobile/ui/widget/MenuItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/ali/user/mobile/ui/R$layout;->aliuser_menu_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/ali/user/mobile/ui/widget/MenuItemAdapter;->menuItems:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/ui/widget/MenuItem;

    .line 3
    sget p3, Lcom/ali/user/mobile/ui/R$id;->aliuser_menu_item:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/MenuItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v0, p1, Lcom/ali/user/mobile/ui/widget/MenuItem;->textColor:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_1
    iget v0, p1, Lcom/ali/user/mobile/ui/widget/MenuItem;->textSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/MenuItem;->getMenuItemOnClickListener()Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
