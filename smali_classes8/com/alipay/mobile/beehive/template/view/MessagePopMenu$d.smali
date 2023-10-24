.class public Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/alipay/mobile/commonui/widget/APTextView;

.field private e:Lcom/alipay/mobile/commonui/widget/APTextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/content/Context;

.field private h:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$a;

.field private i:Lcom/alipay/mobile/beehive/template/view/RightIconContainerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$layout;->view_pop_list_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->g:Landroid/content/Context;

    .line 3
    sget p1, Lcom/alipay/mobile/beehive/R$id;->divider:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->b:Landroid/view/View;

    .line 4
    sget p1, Lcom/alipay/mobile/beehive/R$id;->icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->c:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/alipay/mobile/beehive/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/commonui/widget/APTextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->d:Lcom/alipay/mobile/commonui/widget/APTextView;

    .line 6
    sget p1, Lcom/alipay/mobile/beehive/R$id;->content:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/commonui/widget/APTextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->e:Lcom/alipay/mobile/commonui/widget/APTextView;

    .line 7
    sget p1, Lcom/alipay/mobile/beehive/R$id;->btn_container:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->f:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lcom/alipay/mobile/beehive/R$id;->right_container:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/template/view/RightIconContainerView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->i:Lcom/alipay/mobile/beehive/template/view/RightIconContainerView;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 48
    :cond_0
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$500(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    const-class v1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void

    .line 50
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$200(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->loading_error_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$500(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v1

    check-cast p2, Ljava/lang/String;

    const-class v2, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$300()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Message pop icon is not a drawable or url"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/beehive/template/model/MessagePopItem;Z)V
    .locals 7

    if-eqz p1, :cond_c

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p2, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->icon:Ljava/lang/Object;

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->c:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->icon:Ljava/lang/Object;

    invoke-direct {p0, p2, v2}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->a(Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->d:Lcom/alipay/mobile/commonui/widget/APTextView;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/commonui/widget/APTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->extInfo:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 18
    iget-object p2, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->extInfo:Ljava/util/Map;

    const-string v3, "leftIcon"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    .line 19
    iget-object v4, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->extInfo:Ljava/util/Map;

    const-string/jumbo v5, "rightIcon"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez p2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->i:Lcom/alipay/mobile/beehive/template/view/RightIconContainerView;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 21
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->i:Lcom/alipay/mobile/beehive/template/view/RightIconContainerView;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object v6, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->i:Lcom/alipay/mobile/beehive/template/view/RightIconContainerView;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->extInfo:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    invoke-virtual {v6, p2}, Lcom/alipay/mobile/beehive/template/view/RightIconContainerView;->setLeftIconImage(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->i:Lcom/alipay/mobile/beehive/template/view/RightIconContainerView;

    if-eqz v4, :cond_6

    iget-object v3, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->extInfo:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/beehive/template/view/RightIconContainerView;->setRightIconImage(Ljava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->i:Lcom/alipay/mobile/beehive/template/view/RightIconContainerView;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    :goto_5
    iget-object p2, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->content:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->e:Lcom/alipay/mobile/commonui/widget/APTextView;

    iget-object v3, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->content:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/alipay/mobile/commonui/widget/APTextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->e:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setVisibility(I)V

    goto :goto_6

    .line 28
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->e:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/commonui/widget/APTextView;->setVisibility(I)V

    .line 29
    :goto_6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->optionBtn:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    if-ge v0, p2, :cond_a

    .line 34
    new-instance v1, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->g:Landroid/content/Context;

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;-><init>(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->a()Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-ge v4, p2, :cond_9

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v5, v3, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->a:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/commonui/widget/APTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v5, v3, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->a:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {v5, p0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v5, v3, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->b:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/alipay/mobile/commonui/widget/APTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v3, v3, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->b:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {v3, p0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 41
    :cond_9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v5, v3, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->a:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v3, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$e;->a:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v4

    .line 44
    :goto_8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    return-void

    .line 45
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 46
    :cond_c
    :goto_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$300()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MessagePopItem is null or title is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->h:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$d;->h:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$a;->a(I)V

    return-void
.end method
