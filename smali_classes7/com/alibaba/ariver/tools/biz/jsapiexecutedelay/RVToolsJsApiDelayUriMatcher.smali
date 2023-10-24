.class public Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper$RVToolsUriMatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_RVToolsJsApiDelayUriMatcher"

.field private static final WEAK_PATT_SCORE:Ljava/lang/String; = "ta_rvtools_global_weak_pat_score"

.field private static final WEAK_PAT_MODE:Ljava/lang/String; = "ta_rvtools_global_weak_pat_mode"


# instance fields
.field private mMatchMode:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

.field private mMatchScore:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ta_rvtools_global_weak_pat_mode"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;->mMatchMode:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    const-string/jumbo v1, "ta_rvtools_global_weak_pat_score"

    const-string v2, "60"

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/tools/utils/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;->mMatchScore:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Match mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;->mMatchMode:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", match score: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;->mMatchScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_RVToolsJsApiDelayUriMatcher"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private matchUrlByKeyMode(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    :goto_1
    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p2, v4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "matchedQueryKeyCount="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", queryKeyCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RVTools_RVToolsJsApiDelayUriMatcher"

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-lt p1, v0, :cond_5

    .line 10
    iget p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;->mMatchScore:I

    if-lt p2, p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/16 p1, 0x32

    if-lt p2, p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private matchUrlByKeyValueMode(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v4

    .line 7
    :cond_3
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    int-to-double v0, v5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v6

    int-to-double v6, p1

    div-double/2addr v0, v6

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "matchedQueryKeyCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queryKeyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_RVToolsJsApiDelayUriMatcher"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-lt p1, v0, :cond_6

    .line 13
    iget p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;->mMatchScore:I

    if-lt p2, p1, :cond_5

    return v3

    :cond_5
    return v4

    :cond_6
    const/16 p1, 0x32

    if-lt p2, p1, :cond_7

    return v3

    :cond_7
    return v4
.end method


# virtual methods
.method public isMatch(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;->mMatchMode:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    sget-object v1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;->matchUrlByKeyMode(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;->matchUrlByKeyValueMode(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
