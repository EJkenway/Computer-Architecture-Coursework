.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDXVersionGreaterThanOrEqualTo;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_DXVERSION_GREATERTHANOREQUALTO:J = 0x1379e599efb52d0L


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

    const-string p2, "-"

    if-eqz p1, :cond_8

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v1, "3.9.0.1"

    const-string v2, "\\."

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    array-length v2, p1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    .line 7
    aget-object v4, v1, v2

    .line 8
    aget-object v5, p1, v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v4, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    .line 11
    :cond_2
    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v5, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    .line 13
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_4

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    if-ge v5, v4, :cond_5

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    if-ne v2, v6, :cond_6

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 19
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 20
    :cond_8
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "DXVersion_GreaterThanOrEqualTo"

    return-object v0
.end method
