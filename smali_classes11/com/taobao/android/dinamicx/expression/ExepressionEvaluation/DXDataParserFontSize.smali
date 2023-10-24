.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserFontSize;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_SIZEBYFACTOR:J = 0x6ec96b14532f27e1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 8

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXElderCenter;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-ne v0, v1, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object p2

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXElderCenter;->c(F)F

    move-result p1

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->n(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->b()Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    move-result-object v0

    .line 6
    array-length v3, p1

    if-ne v3, v1, :cond_2

    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_2

    .line 7
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->d(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_3

    aget-object v3, p1, v1

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_3

    .line 9
    aget-object p2, p1, v2

    check-cast p2, Ljava/lang/Double;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, p2, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->e(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    array-length v3, p1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne v3, v5, :cond_4

    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    aget-object v3, p1, v1

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    aget-object v3, p1, v4

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    aget-object v3, p1, v7

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    aget-object v3, p1, v6

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 11
    aget-object p2, p1, v2

    check-cast p2, Ljava/lang/Double;

    aget-object v1, p1, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Double;

    aget-object v1, p1, v4

    move-object v3, v1

    check-cast v3, Ljava/lang/Double;

    aget-object v1, p1, v7

    move-object v4, v1

    check-cast v4, Ljava/lang/Double;

    aget-object p1, p1, v6

    move-object v5, p1

    check-cast v5, Ljava/lang/Double;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->f(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    array-length v3, p1

    if-ne v3, v1, :cond_5

    aget-object v3, p1, v2

    if-eqz v3, :cond_5

    .line 13
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    array-length v3, p1

    if-ne v3, v4, :cond_6

    aget-object v3, p1, v2

    if-eqz v3, :cond_6

    aget-object v3, p1, v1

    if-eqz v3, :cond_6

    .line 15
    aget-object p2, p1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    array-length v3, p1

    if-ne v3, v5, :cond_7

    .line 17
    aget-object p2, p1, v2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aget-object v1, p1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v1, p1, v4

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v1, p1, v7

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object p1, p1, v6

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "sizeByFactor"

    return-object v0
.end method
