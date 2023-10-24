.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserContainsStr;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_CONTAINSSTR:J = 0x2690029e59f174a3L


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

    if-eqz p1, :cond_3

    .line 1
    array-length p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    aget-object v0, p1, p2

    const/4 v1, 0x1

    .line 3
    aget-object v2, p1, v1

    .line 4
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    aget-object p2, p1, p2

    check-cast p2, Ljava/lang/String;

    .line 6
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "containsStr"

    return-object v0
.end method
