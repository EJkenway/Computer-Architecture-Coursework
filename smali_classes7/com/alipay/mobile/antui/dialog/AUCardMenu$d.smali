.class public final Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUCardMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

.field private b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private c:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private d:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private e:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private f:Landroid/content/Context;

.field private g:Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;

.field private h:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->view_pop_list_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->f:Landroid/content/Context;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$id;->content:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->d:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$id;->btn_container:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->e:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 7
    sget p1, Lcom/alipay/mobile/antui/R$id;->right_container:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->h:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$300(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->setOnLoadImageListener(Lcom/alipay/mobile/antui/api/OnLoadImageListener;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 46
    :cond_0
    iget v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->loading_error_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$300(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$300(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    move-result-object v1

    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getImageView()Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object p1

    invoke-interface {v1, p2, p1, v0}, Lcom/alipay/mobile/antui/api/OnLoadImageListener;->loadImage(Ljava/lang/String;Lcom/alipay/mobile/antui/basic/AUImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$100()Ljava/lang/String;

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void

    :cond_4
    const/4 p2, 0x4

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->g:Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V
    .locals 8

    if-eqz p1, :cond_b

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v3, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    invoke-direct {p0, v0, v3}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->b:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v3, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->extInfo:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 16
    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->extInfo:Ljava/util/Map;

    const-string v4, "leftIcon"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    iget-object v5, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->extInfo:Ljava/util/Map;

    const-string/jumbo v6, "rightIcon"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v0, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->h:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 19
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->h:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object v7, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->h:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->extInfo:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->setLeftIconImage(Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->h:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    if-eqz v5, :cond_5

    iget-object v4, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->extInfo:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->setRightIconImage(Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->h:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    :goto_4
    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->d:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v4, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->d:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    goto :goto_5

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->d:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 27
    :goto_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->e:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    iget-object p1, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->optionBtn:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->e:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_6
    if-ge v1, v0, :cond_9

    .line 32
    new-instance v2, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;

    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->f:Landroid/content/Context;

    invoke-direct {v2, v4, v5}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;-><init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;Landroid/content/Context;)V

    .line 33
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a()Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ge v5, v0, :cond_8

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v6, v4, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v6, v4, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v6, p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v6, v4, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v4, v4, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v4, p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_7

    .line 39
    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v6, v4, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v4, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v5

    .line 42
    :goto_7
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->e:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v4, v2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    return-void

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->e:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 44
    :cond_b
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$100()Ljava/lang/String;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->g:Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;->a(I)V

    return-void
.end method
