.class public Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/DoubleLessEqual;
.super Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs(Ljava/util/List;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;
    .locals 3

    const-string p2, "DoubleLessEqual"

    .line 1
    invoke-static {p2}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sub-double/2addr p1, v0

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v2, v0, p1

    if-lez v2, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "double cast error!"

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
