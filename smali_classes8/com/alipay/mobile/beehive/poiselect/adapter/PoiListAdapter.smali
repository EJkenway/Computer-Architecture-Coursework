.class public Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;
    }
.end annotation


# static fields
.field private static THOUSAND:Ljava/math/BigDecimal;


# instance fields
.field private context:Landroid/content/Context;

.field private currSelection:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyword:Ljava/lang/String;

.field private showPoiActions:Z

.field private showPoiDistance:Z

.field private showSelectionHighlight:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->THOUSAND:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->currSelection:I

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->items:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->showSelectionHighlight:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method private highLightKeyword(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->mKeyword:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->mKeyword:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 9
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINK:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "poiselect"

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->mKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->currSelection:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$layout;->list_item_location:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    sget p3, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    sget p3, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_addr:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    sget p3, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_distance:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    sget p3, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_selection_mark:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 7
    sget p3, Lcom/alipay/mobile/beelocationpicker/R$id;->action_phone:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 8
    sget p3, Lcom/alipay/mobile/beelocationpicker/R$id;->action_goto:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 9
    new-instance p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;-><init>(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUImageView;Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUImageView;Lcom/alipay/mobile/antui/basic/AUImageView;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->highLightKeyword(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getShopID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    sget v3, Lcom/alipay/mobile/beelocationpicker/R$drawable;->icon_koubei:I

    invoke-virtual {v2, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 21
    iget-object v2, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->highLightKeyword(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->showPoiDistance:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDistance()I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    iget-object v2, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDistance()I

    move-result v2

    const/4 v4, 0x1

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDistance()I

    move-result v2

    const/16 v5, 0x3e8

    if-ge v2, v5, :cond_6

    new-array v2, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDistance()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "%dm"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 26
    :cond_6
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getDistance()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 27
    sget-object v5, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->THOUSAND:Ljava/math/BigDecimal;

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-virtual {v2, v5, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "%.1fkm"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :goto_2
    iget-object v4, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 30
    :cond_7
    :goto_3
    iget-object v2, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 31
    :goto_4
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->showSelectionHighlight:Z

    if-eqz v2, :cond_a

    .line 32
    iget v2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->currSelection:I

    if-ne p1, v2, :cond_9

    .line 33
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->showPoiActions:Z

    if-nez p1, :cond_8

    .line 34
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->d:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_8
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINK:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 38
    :cond_9
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->d:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/beelocationpicker/R$color;->poi_title_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/beelocationpicker/R$color;->poi_desc_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_a
    :goto_5
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->showPoiActions:Z

    if-eqz p1, :cond_d

    .line 43
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 44
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->f:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->f:Lcom/alipay/mobile/antui/basic/AUImageView;

    new-instance v2, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$1;

    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$1;-><init>(Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;Lcom/alipay/mobile/map/model/geocode/PoiItem;)V

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 46
    :cond_b
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->f:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_6
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 48
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->e:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->e:Lcom/alipay/mobile/antui/basic/AUImageView;

    new-instance p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$2;

    invoke-direct {p3, p0, v1}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$2;-><init>(Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;Lcom/alipay/mobile/map/model/geocode/PoiItem;)V

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/basic/AUImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 50
    :cond_c
    iget-object p1, p3, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$a;->e:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_7
    return-object p2
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->mKeyword:Ljava/lang/String;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->currSelection:I

    return-void
.end method

.method public setShowPoiActions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->showPoiActions:Z

    return-void
.end method

.method public setShowPoiDistance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->showPoiDistance:Z

    return-void
.end method
