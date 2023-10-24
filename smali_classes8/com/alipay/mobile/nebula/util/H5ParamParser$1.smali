.class public final Lcom/alipay/mobile/nebula/util/H5ParamParser$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/util/H5ParamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/alipay/mobile/nebula/util/H5ParamImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->STRING:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    const-string/jumbo v2, "url"

    const-string/jumbo v3, "u"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v2, "defaultTitle"

    const-string v3, "dt"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v2, "titleImage"

    const-string/jumbo v3, "ti"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->BOOLEAN:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v5, "showTitleBar"

    const-string/jumbo v6, "st"

    .line 6
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v6, "showFavorites"

    const-string/jumbo v7, "sf"

    .line 9
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "showReportBtn"

    const-string/jumbo v7, "sr"

    .line 12
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "showToolBar"

    const-string/jumbo v7, "sb"

    .line 15
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "showLoading"

    const-string/jumbo v7, "sl"

    .line 18
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v6, "closeButtonText"

    const-string v7, "cb"

    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "ssoLoginEnabled"

    const-string v7, "le"

    .line 22
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "safePayEnabled"

    const-string/jumbo v7, "pe"

    .line 25
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "safePayContext"

    const-string/jumbo v7, "sc"

    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "readTitle"

    const-string/jumbo v7, "rt"

    .line 29
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "readTitle"

    .line 30
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v6, "bizScenario"

    const-string v7, "bz"

    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v6, "bizScenario"

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v6, "antiPhishing"

    const-string v7, "ap"

    .line 33
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v6, "antiPhishing"

    .line 34
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "toolbarMenu"

    const-string/jumbo v7, "tm"

    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "toolbarMenu"

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v6, "backBehavior"

    const-string v7, "bb"

    const-string v8, "back"

    invoke-direct {v0, v6, v7, v1, v8}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v6, "backBehavior"

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "pullRefresh"

    const-string/jumbo v7, "pr"

    .line 38
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "pullRefresh"

    .line 39
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "showTitleLoading"

    const-string/jumbo v7, "tl"

    .line 41
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "showTitleLoading"

    .line 42
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "showProgress"

    const-string/jumbo v7, "sp"

    .line 44
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "showProgress"

    .line 45
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "smartToolBar"

    const-string/jumbo v7, "tb"

    .line 47
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "smartToolBar"

    .line 48
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v6, "enableProxy"

    const-string v7, "ep"

    .line 50
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v6, "enableProxy"

    .line 51
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v6, "canPullDown"

    const-string/jumbo v7, "pd"

    .line 53
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v6, "canPullDown"

    .line 54
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "showDomain"

    const-string/jumbo v7, "sd"

    .line 56
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "showDomain"

    .line 57
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "prefetchLocation"

    const-string/jumbo v7, "pl"

    .line 59
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "prefetchLocation"

    .line 60
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v6, "showOptionMenu"

    const-string/jumbo v7, "so"

    .line 62
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "showOptionMenu"

    .line 63
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    sget-object v6, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->INT:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    const/4 v7, -0x1

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "backgroundColor"

    const-string v9, "bc"

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v8, "backgroundColor"

    .line 66
    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v8, "interceptJump"

    const-string v9, "ij"

    .line 68
    invoke-direct {v0, v8, v9, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v8, "interceptJump"

    .line 69
    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v8, "closeAfterPayFinish"

    const-string v9, "cf"

    .line 71
    invoke-direct {v0, v8, v9, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v8, "closeAfterPayFinish"

    .line 72
    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v8, "transparent"

    const-string/jumbo v9, "tt"

    .line 74
    invoke-direct {v0, v8, v9, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v8, "transparent"

    .line 75
    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v8, "fullscreen"

    const-string v9, "fs"

    .line 77
    invoke-direct {v0, v8, v9, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v8, "fullscreen"

    .line 78
    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v8, "landscape"

    const-string v9, "ls"

    invoke-direct {v0, v8, v9, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v8, "landscape"

    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v8, "enableScrollBar"

    const-string v9, "es"

    .line 81
    invoke-direct {v0, v8, v9, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "enableScrollBar"

    .line 82
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v3, "delayRender"

    const-string v8, "dr"

    .line 84
    invoke-direct {v0, v3, v8, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "delayRender"

    .line 85
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v3, "canDestroy"

    const-string v8, "cd"

    .line 87
    invoke-direct {v0, v3, v8, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "canDestroy"

    .line 88
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v3, "transparentTitle"

    const-string/jumbo v8, "ttb"

    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v3, "transparentTitle"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v3, "titleBarColor"

    const-string/jumbo v8, "tbc"

    .line 91
    invoke-direct {v0, v3, v8, v6, v7}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v3, "titleBarColor"

    .line 92
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const/16 v3, 0xff

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v8, "scrollDistance"

    const-string/jumbo v9, "sds"

    invoke-direct {v0, v8, v9, v6, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v3, "scrollDistance"

    .line 95
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const v3, -0xa0a07

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "bounceTopColor"

    const-string v9, "btc"

    invoke-direct {v0, v8, v9, v6, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "bounceTopColor"

    .line 98
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v3, "allowsBounceVertical"

    const-string v8, "abv"

    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "allowsBounceVertical"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v3, "nbupdate"

    const-string v8, "nup"

    const-string v9, "async"

    invoke-direct {v0, v3, v8, v1, v9}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "nbupdate"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v3, "nboffline"

    const-string v8, "nol"

    const-string v9, "async"

    invoke-direct {v0, v3, v8, v1, v9}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "nboffline"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v3, "nburl"

    const-string v8, "nbu"

    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "nburl"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v3, "obversion"

    const-string/jumbo v8, "opv"

    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "obversion"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v3, "nbversion"

    const-string v8, "nbv"

    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "nbversion"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v3, "navSearchBar_type"

    const-string v8, "nsbt"

    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "navSearchBar_type"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v3, "navSearchBar_placeholder"

    const-string v8, "nsbp"

    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "navSearchBar_placeholder"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v3, "navSearchBar_value"

    const-string v8, "nsbv"

    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v3, "navSearchBar_value"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const/4 v3, 0x0

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "navSearchBar_maxLength"

    const-string v9, "nsbml"

    invoke-direct {v0, v8, v9, v6, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v8, "navSearchBar_maxLength"

    .line 110
    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v8, "navSearchBar_searchPlaceholder"

    const-string v9, "nsbsp"

    .line 112
    invoke-direct {v0, v8, v9, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v8, "navSearchBar_searchPlaceholder"

    .line 113
    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v8, "backBtnImage"

    const-string v9, "bbi"

    const-string v10, "default"

    invoke-direct {v0, v8, v9, v1, v10}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v8, "backBtnImage"

    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const/high16 v8, -0x1000000

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "backBtnTextColor"

    const-string v10, "bbtc"

    invoke-direct {v0, v9, v10, v6, v8}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v9, "backBtnTextColor"

    .line 117
    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v9, "titleColor"

    const-string/jumbo v10, "tc"

    .line 119
    invoke-direct {v0, v9, v10, v6, v8}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v9, "titleColor"

    .line 120
    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v9, "transparentTitleTextAuto"

    const-string/jumbo v10, "ttta"

    const-string v11, "NO"

    invoke-direct {v0, v9, v10, v1, v11}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v9, "transparentTitleTextAuto"

    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v9, "preSSOLogin"

    const-string/jumbo v10, "ps"

    const-string v11, "YES"

    invoke-direct {v0, v9, v10, v1, v11}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v9, "preSSOLogin"

    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v9, "preSSOLoginBindingPage"

    const-string/jumbo v10, "psb"

    invoke-direct {v0, v9, v10, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v9, "preSSOLoginBindingPage"

    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v9, "preSSOLoginUrl"

    const-string/jumbo v10, "psu"

    invoke-direct {v0, v9, v10, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v9, "preSSOLoginUrl"

    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v9, "tabBarJson"

    invoke-direct {v0, v9, v9, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v9, "enableTabBar"

    const-string v10, "default"

    invoke-direct {v0, v9, v9, v1, v10}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v9, "tabItemCount"

    .line 128
    invoke-direct {v0, v9, v9, v6, v7}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v9, "preventAutoLoginLoop"

    .line 131
    invoke-direct {v0, v9, v9, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v9, "transAnimate"

    const-string/jumbo v10, "tsam"

    .line 134
    invoke-direct {v0, v9, v10, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v2, "transAnimate"

    .line 135
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v2, "nboffmode"

    const-string v5, "nolm"

    const-string v9, "force"

    invoke-direct {v0, v2, v5, v1, v9}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v2, "nboffmode"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v2, "openUrlMethod"

    const-string v5, "GET"

    invoke-direct {v0, v2, v2, v1, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v2, "openUrlPostParams"

    invoke-direct {v0, v2, v2, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v2, "nbapptype"

    const-string v5, "nat"

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v2, "nbapptype"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v2, "shareTokenParams"

    const-string/jumbo v5, "stp"

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v2, "shareTokenParams"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v2, "pullInterceptDistance"

    const-string/jumbo v5, "pitd"

    .line 142
    invoke-direct {v0, v2, v5, v6, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v2, "pullInterceptDistance"

    .line 143
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v2, "backgroundImageUrl"

    const-string v5, "bgiu"

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v2, "backgroundImageUrl"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v2, "backgroundImageColor"

    const-string v5, "bgic"

    .line 146
    invoke-direct {v0, v2, v5, v6, v7}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v2, "backgroundImageColor"

    .line 147
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v2, "titlePenetrate"

    const-string/jumbo v5, "tp"

    const-string v7, "NO"

    invoke-direct {v0, v2, v5, v1, v7}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v2, "titlePenetrate"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string v2, "barButtonTheme"

    const-string v5, "bbt"

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string v1, "barButtonTheme"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v1, "segColorNormal"

    const-string/jumbo v2, "scn"

    .line 151
    invoke-direct {v0, v1, v2, v6, v8}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v1, "segColorNormal"

    .line 152
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v1, "segColorActive"

    const-string/jumbo v2, "sca"

    .line 154
    invoke-direct {v0, v1, v2, v6, v8}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v1, "segColorActive"

    .line 155
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    const-string/jumbo v1, "segSelectedIndex"

    const-string/jumbo v2, "ssi"

    .line 157
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v1, "segSelectedIndex"

    .line 158
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
