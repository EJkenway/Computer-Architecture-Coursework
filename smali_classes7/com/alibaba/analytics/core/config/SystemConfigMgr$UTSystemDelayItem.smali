.class public Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/config/SystemConfigMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTSystemDelayItem"
.end annotation


# static fields
.field private static final KEY_ALL_D:Ljava/lang/String; = "all_d"

.field private static final KEY_ARG1:Ljava/lang/String; = "arg1"


# instance fields
.field private mAllDelay:I

.field private mArg1List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;->mAllDelay:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;->mArg1List:Ljava/util/List;

    return-void
.end method

.method private matchArg1Name(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;->mArg1List:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;->mArg1List:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;->mArg1List:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    const-string v3, "%"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    .line 10
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;
    .locals 4

    const-string v0, "arg1"

    const-string v1, "all_d"

    .line 1
    :try_start_0
    new-instance v2, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;

    invoke-direct {v2}, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    .line 4
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;->mAllDelay:I

    .line 5
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object p0, v2, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;->mArg1List:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public checkDelay(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;->mAllDelay:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;->matchArg1Name(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr$UTSystemDelayItem;->matchArg1Name(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
