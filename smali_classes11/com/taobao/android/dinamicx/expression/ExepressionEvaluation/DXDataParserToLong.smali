.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToLong;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_TOLONG:J = 0x245292462af4b9L

.field private static final a:J


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

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    array-length p2, p1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/Double;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 7
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 9
    :catchall_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "toLong"

    return-object v0
.end method
