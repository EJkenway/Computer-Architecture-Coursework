.class public Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static volatile multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;


# instance fields
.field private allItemList:Lcom/alibaba/fastjson/JSONArray;

.field private currentItemList:Lcom/alibaba/fastjson/JSONArray;

.field private defaultSegmentName:Ljava/lang/String;

.field public mContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mCurrentSelTab:I

.field public mListView:Lcom/alipay/mobile/antui/basic/AUListView;

.field public mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

.field public mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

.field private selectItemList:Lcom/alibaba/fastjson/JSONArray;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->cancel()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mCurrentSelTab:I

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method private cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;->onCancel()V

    :cond_0
    return-void
.end method

.method private getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/model/ItemCategory;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/model/ItemCategory;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/alipay/mobile/antui/model/ItemCategory;->categoryname:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/antui/model/ItemCategory;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method private getSelectItemList(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;I)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    .line 3
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 5
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "subList"

    .line 7
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, v3, p2, p3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getSelectItemList(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private initParam()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->title:Ljava/lang/String;

    const-string v1, "defaultSegmentName"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u8bf7\u9009\u62e9"

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    :cond_0
    const-string v1, "list"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v1, "result"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getSelectItemList(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private isBeehiveMultilevelSelectAutoSelectChildren()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "beehive_multi_select_auto"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mCurrentSelTab:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->setCurrentSelTab(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;

    invoke-direct {v0, p2, p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;-><init>(Lcom/alibaba/fastjson/JSONArray;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    new-instance p2, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;-><init>(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->setTabSwitchListener(Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->initParam()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->toIOSStyle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setBackButtonGone()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getLeftButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    const-string/jumbo v2, "subList"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 9
    iget-object v6, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    iget-object v5, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    invoke-direct {p0, v1, v5}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/segement/AUSegment;->setDivideAutoSize(Z)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    new-instance v5, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v5, v6, p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;-><init>(Lcom/alibaba/fastjson/JSONArray;Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    new-instance v5, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)V

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->isBeehiveMultilevelSelectAutoSelectChildren()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    return-void

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-le v1, v4, :cond_6

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    return-void

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, v3, v0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    return-void

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-le v1, v4, :cond_9

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    return-void

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, v3, v0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    :cond_a
    return-void

    .line 37
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->cancel()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->cancel()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
