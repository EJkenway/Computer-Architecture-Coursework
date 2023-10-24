.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIndexOf;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_1

    return-object p2

    .line 4
    :cond_1
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x1

    .line 5
    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIndexOf;->a(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-object p2

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "index_of"

    return-object v0
.end method
