.class public Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActionsGridviewAdapter.java"


# instance fields
.field private baseActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;->baseActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;->baseActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;->baseActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

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
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_actions_item_layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;->baseActions:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getIconResId()I

    move-result p3

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;-><init>(Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;Landroid/view/View;)V

    invoke-static {p3, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget p3, Lcom/qiyukf/unicorn/R$id;->imageView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getIconResId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getTitleId()I

    move-result p3

    if-nez p3, :cond_2

    .line 7
    sget p3, Lcom/qiyukf/unicorn/R$id;->textView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    sget p3, Lcom/qiyukf/unicorn/R$id;->textView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    sget p3, Lcom/qiyukf/unicorn/R$id;->textView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActionFontColor()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method
