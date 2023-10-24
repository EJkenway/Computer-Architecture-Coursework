.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNotEqual;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VALUE:Ljava/lang/Object; = null

.field public static final DX_PARSER_NOTEQUAL:J = 0x4553ce58fc362651L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_9

    .line 1
    :try_start_0
    array-length p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    aget-object v0, p1, p2

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_6

    .line 8
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->a(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_8
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 11
    :cond_9
    :goto_1
    sget-object p1, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNotEqual;->DEFAULT_VALUE:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 12
    :catchall_0
    sget-object p1, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNotEqual;->DEFAULT_VALUE:Ljava/lang/Object;

    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "notEqual"

    return-object v0
.end method
