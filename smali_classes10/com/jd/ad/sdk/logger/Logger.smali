.class public final Lcom/jd/ad/sdk/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static printer:Lcom/jd/ad/sdk/jad_js/jad_er;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_js/jad_dq;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_js/jad_dq;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLogAdapter(Lcom/jd/ad/sdk/jad_js/jad_bo;)V
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_js/jad_bo;)V

    return-void
.end method

.method public static clearLogAdapters()V
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_an()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_an(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0, p0, p1}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_er(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_an(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0, p0, p1, p2}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_an(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0, p0, p1}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_bo(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_bo(Ljava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_an(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static printer(Lcom/jd/ad/sdk/jad_js/jad_er;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sput-object p0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    return-void
.end method

.method public static t(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_js/jad_er;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_js/jad_er;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0, p0, p1}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_cp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0, p0, p1}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_dq(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0, p0, p1}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_an(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/logger/Logger;->printer:Lcom/jd/ad/sdk/jad_js/jad_er;

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_js/jad_er;->jad_cp(Ljava/lang/String;)V

    return-void
.end method
