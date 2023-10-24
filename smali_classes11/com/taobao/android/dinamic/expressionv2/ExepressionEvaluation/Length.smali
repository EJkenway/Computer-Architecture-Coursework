.class public Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Length;
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
    .locals 1

    const-string p2, "LengthEvaluation"

    .line 1
    invoke-static {p2}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :try_start_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of p2, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "String cast error!"

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
