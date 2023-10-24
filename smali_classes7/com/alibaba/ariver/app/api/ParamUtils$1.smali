.class public final Lcom/alibaba/ariver/app/api/ParamUtils$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/api/ParamUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/alibaba/ariver/app/api/ParamImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    sget-object v1, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->STRING:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    const-string/jumbo v2, "url"

    const-string/jumbo v3, "u"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v2, "defaultTitle"

    const-string v3, "dt"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v2, "titleImage"

    const-string/jumbo v3, "ti"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    sget-object v2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->BOOLEAN:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v5, "showTitleBar"

    const-string/jumbo v6, "st"

    .line 6
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v6, "showFavorites"

    const-string/jumbo v7, "sf"

    .line 9
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "showReportBtn"

    const-string/jumbo v7, "sr"

    .line 12
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "showToolBar"

    const-string/jumbo v7, "sb"

    .line 15
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "showLoading"

    const-string/jumbo v7, "sl"

    .line 18
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "closeButtonText"

    const-string v7, "cb"

    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "ssoLoginEnabled"

    const-string v7, "le"

    .line 22
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "safePayEnabled"

    const-string v7, "pe"

    .line 25
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "safePayContext"

    const-string/jumbo v7, "sc"

    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "readTitle"

    const-string/jumbo v7, "rt"

    .line 29
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "bizScenario"

    const-string v7, "bz"

    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "antiPhishing"

    const-string v7, "ap"

    .line 33
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v6, "antiPhishing"

    .line 34
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "toolbarMenu"

    const-string/jumbo v7, "tm"

    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "toolbarMenu"

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "pullRefresh"

    const-string v7, "pr"

    .line 37
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v6, "pullRefresh"

    .line 38
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "showTitleLoading"

    const-string/jumbo v7, "tl"

    .line 40
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "showTitleLoading"

    .line 41
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "showProgress"

    const-string/jumbo v7, "sp"

    .line 43
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "showProgress"

    .line 44
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "smartToolBar"

    const-string/jumbo v7, "tb"

    .line 46
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "smartToolBar"

    .line 47
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "enableProxy"

    const-string v7, "ep"

    .line 49
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v6, "enableProxy"

    .line 50
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "canPullDown"

    const-string v7, "pd"

    .line 52
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v6, "canPullDown"

    .line 53
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "showDomain"

    const-string/jumbo v7, "sd"

    .line 55
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "showDomain"

    .line 56
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "prefetchLocation"

    const-string v7, "pl"

    .line 58
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v6, "prefetchLocation"

    .line 59
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "showOptionMenu"

    const-string/jumbo v7, "so"

    .line 61
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "showOptionMenu"

    .line 62
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    sget-object v12, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->INT:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    const/4 v6, -0x1

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "backgroundColor"

    const-string v8, "bc"

    invoke-direct {v0, v7, v8, v12, v6}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v6, "backgroundColor"

    .line 65
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "interceptJump"

    const-string v7, "ij"

    .line 67
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v6, "interceptJump"

    .line 68
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "closeAfterPayFinish"

    const-string v7, "cf"

    .line 70
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v6, "closeAfterPayFinish"

    .line 71
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v6, "transparent"

    const-string/jumbo v7, "tt"

    .line 73
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v6, "transparent"

    .line 74
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "fullscreen"

    const-string v7, "fs"

    .line 76
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v6, "fullscreen"

    .line 77
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "landscape"

    const-string v7, "ls"

    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v6, "landscape"

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v6, "enableScrollBar"

    const-string v7, "es"

    .line 80
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "enableScrollBar"

    .line 81
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "delayRender"

    const-string v6, "dr"

    .line 83
    invoke-direct {v0, v3, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "delayRender"

    .line 84
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "canDestroy"

    const-string v6, "cd"

    .line 86
    invoke-direct {v0, v3, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "canDestroy"

    .line 87
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v3, "transparentTitle"

    const-string/jumbo v6, "ttb"

    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v3, "transparentTitle"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const/16 v3, 0xff

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "scrollDistance"

    const-string/jumbo v7, "sds"

    invoke-direct {v0, v6, v7, v12, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v3, "scrollDistance"

    .line 91
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const v3, -0xa0a07

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "bounceTopColor"

    const-string v8, "btc"

    const/4 v9, 0x1

    move-object v6, v0

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "bounceTopColor"

    .line 94
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "allowsBounceVertical"

    const-string v6, "abv"

    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "allowsBounceVertical"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "nbupdate"

    const-string v6, "nup"

    const-string v7, "async"

    invoke-direct {v0, v3, v6, v1, v7}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "nbupdate"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "nboffline"

    const-string v6, "nol"

    const-string v7, "async"

    invoke-direct {v0, v3, v6, v1, v7}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "nboffline"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "nburl"

    const-string v6, "nbu"

    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "nburl"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "obversion"

    const-string v6, "opv"

    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "obversion"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "nbversion"

    const-string v6, "nbv"

    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "nbversion"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "navSearchBar_type"

    const-string v6, "nsbt"

    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "navSearchBar_type"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "navSearchBar_placeholder"

    const-string v6, "nsbp"

    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "navSearchBar_placeholder"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "navSearchBar_value"

    const-string v6, "nsbv"

    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "navSearchBar_value"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const/4 v3, 0x0

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "navSearchBar_maxLength"

    const-string v7, "nsbml"

    invoke-direct {v0, v6, v7, v12, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "navSearchBar_maxLength"

    .line 106
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "navSearchBar_searchPlaceholder"

    const-string v6, "nsbsp"

    .line 108
    invoke-direct {v0, v3, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "navSearchBar_searchPlaceholder"

    .line 109
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "backBtnImage"

    const-string v6, "bbi"

    const-string v7, "default"

    invoke-direct {v0, v3, v6, v1, v7}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "backBtnImage"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const/high16 v3, -0x1000000

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "backBtnTextColor"

    const-string v7, "bbtc"

    invoke-direct {v0, v6, v7, v12, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "backBtnTextColor"

    .line 113
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const/high16 v3, -0x1000000

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "titleColor"

    const-string/jumbo v7, "tc"

    invoke-direct {v0, v6, v7, v12, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v3, "titleColor"

    .line 116
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v3, "transparentTitleTextAuto"

    const-string/jumbo v6, "ttta"

    const-string v7, "NO"

    invoke-direct {v0, v3, v6, v1, v7}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v3, "transparentTitleTextAuto"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "preSSOLogin"

    const-string v6, "ps"

    const-string v7, "YES"

    invoke-direct {v0, v3, v6, v1, v7}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "preSSOLogin"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "preSSOLoginBindingPage"

    const-string v6, "psb"

    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "preSSOLoginBindingPage"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "preSSOLoginUrl"

    const-string v6, "psu"

    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v3, "preSSOLoginUrl"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v3, "tabBarJson"

    invoke-direct {v0, v3, v3, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "enableTabBar"

    const-string v6, "default"

    invoke-direct {v0, v3, v3, v1, v6}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const/4 v3, -0x1

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "tabItemCount"

    invoke-direct {v0, v6, v6, v12, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v3, "titleBarColor"

    const/4 v6, 0x0

    invoke-direct {v0, v3, v3, v12, v6}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v3, "preventAutoLoginLoop"

    .line 128
    invoke-direct {v0, v3, v3, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v3, "transAnimate"

    const-string/jumbo v6, "tsam"

    .line 131
    invoke-direct {v0, v3, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v2, "transAnimate"

    .line 132
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v2, "nboffmode"

    const-string v3, "nolm"

    const-string v5, "force"

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string v2, "nboffmode"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v2, "openUrlMethod"

    const-string v3, "GET"

    invoke-direct {v0, v2, v2, v1, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string v2, "openUrlPostParams"

    invoke-direct {v0, v2, v2, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    const-string/jumbo v2, "shareTokenParams"

    const-string/jumbo v3, "stp"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    const-string/jumbo v1, "shareTokenParams"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
