.class public Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/taobao/android/dinamic/expression/parser/DinamicExpressionParser;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expression/parser/DinamicExpressionParser;-><init>()V

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expression/parser/DinamicConstantParser;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expression/parser/DinamicConstantParser;-><init>()V

    const-string v2, "const"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expression/parser/DinamicSubDataParser;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expression/parser/DinamicSubDataParser;-><init>()V

    const-string v2, "subdata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expression/parser/AppStyleParser;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expression/parser/AppStyleParser;-><init>()V

    const-string v2, "appstyle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/And;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/And;-><init>()V

    const-string v2, "and"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Equal;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Equal;-><init>()V

    const-string v2, "eq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Length;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Length;-><init>()V

    const-string v2, "len"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Not;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Not;-><init>()V

    const-string v2, "not"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Else;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Else;-><init>()V

    const-string v2, "else"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Match;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Match;-><init>()V

    const-string v2, "if"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/StringLowercase;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/StringLowercase;-><init>()V

    const-string v2, "lc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/StringUppercase;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/StringUppercase;-><init>()V

    const-string v2, "uc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/StringConcat;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/StringConcat;-><init>()V

    const-string v2, "concat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Triple;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Triple;-><init>()V

    const-string v2, "triple"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/StringSubstr;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/StringSubstr;-><init>()V

    const-string v2, "substr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Find;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Find;-><init>()V

    const-string v2, "afnd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Get;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Get;-><init>()V

    const-string v2, "aget"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Get;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Get;-><init>()V

    const-string v2, "dget"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Or;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Or;-><init>()V

    const-string v2, "or"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Trim;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Trim;-><init>()V

    const-string v2, "trim"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/DoubleLess;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/DoubleLess;-><init>()V

    const-string v2, "flt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/DoubleLessEqual;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/DoubleLessEqual;-><init>()V

    const-string v2, "flte"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/DoubleGreaterEqual;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/DoubleGreaterEqual;-><init>()V

    const-string v2, "fgte"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/DoubleGreater;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/DoubleGreater;-><init>()V

    const-string v2, "fgt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/DoubleEqual;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/DoubleEqual;-><init>()V

    const-string v2, "feq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/IntGreaterEqual;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/IntGreaterEqual;-><init>()V

    const-string v2, "igte"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/IntGreater;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/IntGreater;-><init>()V

    const-string v2, "igt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/IntLessEqual;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/IntLessEqual;-><init>()V

    const-string v2, "ilte"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/IntLess;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/IntLess;-><init>()V

    const-string v2, "ilt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/IntEqual;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/IntEqual;-><init>()V

    const-string v2, "ieq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expression/parser/a;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expression/parser/a;-><init>()V

    const-string v2, "sizeByFactor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    new-instance v1, Lcom/taobao/android/dinamic/expression/parser/DinamicIsElderDataParser;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/expression/parser/DinamicIsElderDataParser;-><init>()V

    const-string v2, "isElder"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/taobao/android/dinamic/expression/parser/DinamicDataParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParser;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamic/exception/DinamicException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerParser failed, parser already register by current identify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamic/exception/DinamicException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p0, Lcom/taobao/android/dinamic/exception/DinamicException;

    const-string p1, "prefix or parser is null"

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/exception/DinamicException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/taobao/android/dinamic/exception/DinamicException;

    const-string p1, "prefix or parser is null"

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/exception/DinamicException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
