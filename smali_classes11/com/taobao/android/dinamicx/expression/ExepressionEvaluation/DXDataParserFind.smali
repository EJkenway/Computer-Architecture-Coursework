.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserFind;
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
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    .line 4
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_1

    return-object p2

    .line 5
    :cond_1
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "array_find"

    return-object v0
.end method
