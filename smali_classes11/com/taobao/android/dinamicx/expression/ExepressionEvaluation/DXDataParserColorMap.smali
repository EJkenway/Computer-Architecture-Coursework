.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserColorMap;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_COLORMAP:J = 0x185f6f9973bc0045L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "parse Color failed. color miss"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const p1, -0xbbbbbc

    return p1
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    array-length v0, p1

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    div-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    mul-int/lit8 v3, v2, 0x2

    .line 5
    aget-object v4, p1, v3

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p1, v4

    instance-of v5, v5, Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    .line 7
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v4}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserColorMap;->a(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "colorMap"

    return-object v0
.end method
