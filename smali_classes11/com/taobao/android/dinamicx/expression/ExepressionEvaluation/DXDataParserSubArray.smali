.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSubArray;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_SUB_ARRAY:J = -0x5f0be4806731f82fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_1

    return-object p2

    .line 3
    :cond_1
    aget-object v0, p1, v0

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 4
    :try_start_1
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 5
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_4

    if-gt v1, v2, :cond_4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p1, v1

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-le p1, v2, :cond_3

    return-object p2

    .line 8
    :cond_3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONArray;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    :cond_4
    :goto_0
    return-object p2

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "subarray"

    return-object v0
.end method
