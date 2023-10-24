.class public Lcom/alipay/mobile/nebulax/NXSwitchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;
    }
.end annotation


# static fields
.field public static final CFG_VALUE_ENABLED:Ljava/lang/String; = "yes"

.field public static final DEVMODE_FORCE_DISABLE:Ljava/lang/String; = "2"

.field public static final DEVMODE_FORCE_ENABLE:Ljava/lang/String; = "1"

.field public static final DEVMODE_FORCE_ENABLE_TINY:Ljava/lang/String; = "-1"

.field public static final DEVMODE_IGNORE:Ljava/lang/String; = "0"

.field private static final PRESET_INNER_TINY_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Ariver:Switch"

.field private static sInstance:Lcom/alipay/mobile/nebulax/NXSwitchStrategy;


# instance fields
.field private final mAppIdWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppIdWhitePatternList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mApplicationContext:Landroid/content/Context;

.field private final mBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mH5AllEnabled:Z

.field private final mOnlineH5BlackPatternList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

.field private final mTemplateAppIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTinyInnerEnabled:Z

.field private mTinyOuterEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->PRESET_INNER_TINY_APPS:Ljava/util/Set;

    const-string v1, "66666897"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "66666672"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "66666819"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "68687334"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mBlackList:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhiteList:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhitePatternList:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTemplateAppIds:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mOnlineH5BlackPatternList:Ljava/util/Set;

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->PARTIAL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mApplicationContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mH5AllEnabled:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyInnerEnabled:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyOuterEnabled:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mApplicationContext:Landroid/content/Context;

    .line 13
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p1, :cond_0

    const-string v0, "ariver_h5_blacklist"

    .line 14
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mOnlineH5BlackPatternList:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private applyCfgValueInner(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    monitor-enter v0

    :try_start_0
    const-string v1, "Ariver:Switch"

    const-string v2, "applyCfgValue: "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->PARTIAL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhiteList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_f

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 10
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x3a273a8d

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_6

    const/16 v6, 0xccd

    if-eq v5, v6, :cond_5

    const v6, 0xf65cef4

    if-eq v5, v6, :cond_4

    const v6, 0x396a1cc9

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "white_list_reg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "white_list"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const-string v5, "h5"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const-string/jumbo v5, "template_ids"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x3

    :cond_7
    :goto_1
    if-eqz v4, :cond_b

    if-eq v4, v10, :cond_a

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_8

    goto :goto_0

    .line 11
    :cond_8
    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    .line 12
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    :goto_2
    if-ge v9, v2, :cond_2

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTemplateAppIds:Ljava/util/Set;

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_9
    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    :goto_3
    if-ge v9, v2, :cond_2

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhitePatternList:Ljava/util/Set;

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 17
    :cond_a
    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    .line 18
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    :goto_4
    if-ge v9, v2, :cond_2

    .line 19
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhiteList:Ljava/util/Set;

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    const-string/jumbo v2, "yes"

    .line 20
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mH5AllEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "Ariver:Switch"

    const-string/jumbo v4, "parseConfig error!"

    .line 21
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 22
    :cond_c
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mH5AllEnabled:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyOuterEnabled:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyInnerEnabled:Z

    if-eqz v1, :cond_d

    .line 23
    sget-object p1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->ALL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    goto :goto_5

    .line 24
    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result p1

    if-nez p1, :cond_e

    .line 25
    sget-object p1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->NONE:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    goto :goto_5

    .line 26
    :cond_e
    sget-object p1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->PARTIAL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 27
    :goto_5
    monitor-exit v0

    return-void

    .line 28
    :cond_f
    :goto_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->sInstance:Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->sInstance:Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    .line 4
    :cond_0
    sget-object p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->sInstance:Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isH5AppId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "777"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInnerTinyAppId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string v0, "777"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->PRESET_INNER_TINY_APPS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isOuterTinyAppId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public applyBlackList(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    monitor-enter v0

    :try_start_0
    const-string v1, "Ariver:Switch"

    const-string v2, "applyBlackList: "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mBlackList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mBlackList:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "Ariver:Switch"

    const-string v5, "applyBlackList exception!"

    .line 8
    invoke-static {v4, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public applyConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->applyCfgValueInner(Ljava/lang/String;)V

    return-void
.end method

.method public disableOnlineNebulax(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    const-string/jumbo p1, "url"

    .line 2
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "u"

    .line 4
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "Ariver:Switch"

    if-eqz p2, :cond_2

    const-string/jumbo p1, "use nebulax because of url == null"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mOnlineH5BlackPatternList:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use nebulax because of regex: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public getSwitchType()Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "nebulax_dev_mode_setting"

    const-string v5, "0"

    .line 3
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "-1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "Ariver:Switch"

    const-string/jumbo v2, "open all tiny by devconfig"

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isInnerTinyAppId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isOuterTinyAppId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v3

    :pswitch_1
    const-string p1, "Ariver:Switch"

    const-string v1, "disable all by devconfig"

    .line 7
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_2
    const-string p1, "Ariver:Switch"

    const-string/jumbo v0, "open all by devconfig"

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_6
    :goto_2
    const-class v1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mBlackList:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "Ariver:Switch"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not enabled by black list"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    return v0

    .line 13
    :cond_7
    sget-object v4, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$1;->a:[I

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->getSwitchType()Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_f

    const/4 v2, 0x3

    if-eq v4, v2, :cond_8

    const-string v2, "Ariver:Switch"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not enabled by none"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v1

    return v0

    .line 16
    :cond_8
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyInnerEnabled:Z

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isInnerTinyAppId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "Ariver:Switch"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " match tinyInnerEnabled!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    return v3

    .line 19
    :cond_9
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyOuterEnabled:Z

    if-eqz v2, :cond_a

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isOuterTinyAppId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "Ariver:Switch"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " match tinyOuterEnabled!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v1

    return v3

    .line 22
    :cond_a
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mH5AllEnabled:Z

    if-eqz v2, :cond_b

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isH5AppId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "Ariver:Switch"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " match h5Enabled!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v1

    return v3

    .line 25
    :cond_b
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhiteList:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Ariver:Switch"

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " partial open value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    .line 27
    monitor-exit v1

    return v3

    .line 28
    :cond_c
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhitePatternList:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v0, "Ariver:Switch"

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " partial open by regex: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    monitor-exit v1

    return v3

    .line 33
    :cond_e
    monitor-exit v1

    return v0

    :cond_f
    const-string v0, "Ariver:Switch"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enabled by all"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnabledByAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-boolean v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromProtocolV1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Ariver:Switch"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " partial open by fromProtocolV1"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getTemplateAppId(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTemplateAppIds:Ljava/util/Set;

    const-string v4, "all"

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTemplateAppIds:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "Ariver:Switch"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " partial open by template: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return v2

    .line 10
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
