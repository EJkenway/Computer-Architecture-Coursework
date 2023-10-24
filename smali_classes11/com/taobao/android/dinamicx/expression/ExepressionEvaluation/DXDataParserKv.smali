.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserKv;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_KV:J = 0xc2f6fL


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

    .line 1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_3

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 5
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 7
    aget-object v2, p1, v2

    .line 8
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    const-string p1, "args \u952e\u503c\u5bf9\u6570\u91cf\u4e0d\u7b26\u5408\u89c4\u8303"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "DXDataParserKv"

    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "kv"

    return-object v0
.end method
