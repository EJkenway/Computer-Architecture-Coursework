.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserArrayConcat;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_ARRAY_CONCAT:J = 0x5d9382c1008c0302L


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

    if-eqz p1, :cond_4

    .line 1
    array-length p2, p1

    if-gtz p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 4
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "arrayConcat"

    return-object v0
.end method
