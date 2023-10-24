.class public Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/And;
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
    .locals 6

    const-string p2, "AndEvaluation"

    .line 1
    invoke-static {p2}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "boolean cast error!"

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method
