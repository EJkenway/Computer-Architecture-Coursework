.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMergeObj;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_MERGEOBJ:J = 0x4114dd1f3bc4d433L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    const-string p1, "operationList \u952e\u503c\u5bf9\u6570\u91cf\u4e0d\u7b26\u5408\u89c4\u8303"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "DXDataParserMergeObj"

    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "mergeObj"

    return-object v0
.end method
