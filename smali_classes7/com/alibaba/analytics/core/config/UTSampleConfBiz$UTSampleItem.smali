.class public Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/config/UTSampleConfBiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTSampleItem"
.end annotation


# static fields
.field private static final KEY_ARG1:Ljava/lang/String; = "arg1"

.field private static final KEY_CP:Ljava/lang/String; = "cp"

.field private static final s_random:Ljava/util/Random;


# instance fields
.field private mArg1CP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultCP:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->s_random:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mDefaultCP:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mArg1CP:Ljava/util/Map;

    return-void
.end method

.method private _isArg1SampleSuccess(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "%"

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mArg1CP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mArg1CP:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->_isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mArg1CP:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->_isSuccess(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    .line 10
    :catchall_0
    :cond_4
    iget p1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mDefaultCP:I

    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->_isSuccess(I)Z

    move-result p1

    return p1
.end method

.method private _isSuccess(I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->s_random:Ljava/util/Random;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;
    .locals 5

    const-string v0, "arg1"

    const-string v1, "cp"

    .line 1
    :try_start_0
    new-instance v2, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;

    invoke-direct {v2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mDefaultCP:I

    .line 5
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p0, v2, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->mArg1CP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public isSampleSuccess(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->_isArg1SampleSuccess(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
