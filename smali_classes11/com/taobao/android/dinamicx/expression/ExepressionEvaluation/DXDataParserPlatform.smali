.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserPlatform;
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

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p2

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/String;

    const-string p2, "android"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "platform"

    return-object v0
.end method
