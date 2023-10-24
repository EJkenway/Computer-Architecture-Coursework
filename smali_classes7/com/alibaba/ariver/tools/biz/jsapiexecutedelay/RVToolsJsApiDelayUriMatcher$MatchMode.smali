.class public final enum Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

.field public static final enum b:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

.field private static final synthetic c:[Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;


# instance fields
.field private mode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    const-string v1, "MATCH_KEY"

    const/4 v2, 0x0

    const-string v3, "key"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    const-string v3, "MATCH_KEY_VALUE"

    const/4 v4, 0x1

    const-string v5, "keyAndValue"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->b:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->c:[Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->mode:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;
    .locals 1

    const-string v0, "key"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "k"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "keyAndValue"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "kv"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->b:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->b:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    return-object p0

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->c:[Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->mode:Ljava/lang/String;

    return-object v0
.end method
