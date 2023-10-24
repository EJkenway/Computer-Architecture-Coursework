.class public final Lcom/qiyukf/module/log/classic/Level;
.super Ljava/lang/Object;
.source "Level.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL:Lcom/qiyukf/module/log/classic/Level;

.field public static final ALL_INT:I = -0x80000000

.field public static final ALL_INTEGER:Ljava/lang/Integer;

.field public static final DEBUG:Lcom/qiyukf/module/log/classic/Level;

.field public static final DEBUG_INT:I = 0x2710

.field public static final DEBUG_INTEGER:Ljava/lang/Integer;

.field public static final ERROR:Lcom/qiyukf/module/log/classic/Level;

.field public static final ERROR_INT:I = 0x9c40

.field public static final ERROR_INTEGER:Ljava/lang/Integer;

.field public static final INFO:Lcom/qiyukf/module/log/classic/Level;

.field public static final INFO_INT:I = 0x4e20

.field public static final INFO_INTEGER:Ljava/lang/Integer;

.field public static final OFF:Lcom/qiyukf/module/log/classic/Level;

.field public static final OFF_INT:I = 0x7fffffff

.field public static final OFF_INTEGER:Ljava/lang/Integer;

.field public static final TRACE:Lcom/qiyukf/module/log/classic/Level;

.field public static final TRACE_INT:I = 0x1388

.field public static final TRACE_INTEGER:Ljava/lang/Integer;

.field public static final WARN:Lcom/qiyukf/module/log/classic/Level;

.field public static final WARN_INT:I = 0x7530

.field public static final WARN_INTEGER:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0xb4c3d0f032cb399L


# instance fields
.field public final levelInt:I

.field public final levelStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v0, 0x7fffffff

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/qiyukf/module/log/classic/Level;->OFF_INTEGER:Ljava/lang/Integer;

    const v1, 0x9c40

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/qiyukf/module/log/classic/Level;->ERROR_INTEGER:Ljava/lang/Integer;

    const/16 v2, 0x7530

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/qiyukf/module/log/classic/Level;->WARN_INTEGER:Ljava/lang/Integer;

    const/16 v3, 0x4e20

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcom/qiyukf/module/log/classic/Level;->INFO_INTEGER:Ljava/lang/Integer;

    const/16 v4, 0x2710

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/qiyukf/module/log/classic/Level;->DEBUG_INTEGER:Ljava/lang/Integer;

    const/16 v5, 0x1388

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sput-object v6, Lcom/qiyukf/module/log/classic/Level;->TRACE_INTEGER:Ljava/lang/Integer;

    const/high16 v6, -0x80000000

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sput-object v7, Lcom/qiyukf/module/log/classic/Level;->ALL_INTEGER:Ljava/lang/Integer;

    .line 8
    new-instance v7, Lcom/qiyukf/module/log/classic/Level;

    const-string v8, "OFF"

    invoke-direct {v7, v0, v8}, Lcom/qiyukf/module/log/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/qiyukf/module/log/classic/Level;->OFF:Lcom/qiyukf/module/log/classic/Level;

    .line 9
    new-instance v0, Lcom/qiyukf/module/log/classic/Level;

    const-string v7, "ERROR"

    invoke-direct {v0, v1, v7}, Lcom/qiyukf/module/log/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    .line 10
    new-instance v0, Lcom/qiyukf/module/log/classic/Level;

    const-string v1, "WARN"

    invoke-direct {v0, v2, v1}, Lcom/qiyukf/module/log/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    .line 11
    new-instance v0, Lcom/qiyukf/module/log/classic/Level;

    const-string v1, "INFO"

    invoke-direct {v0, v3, v1}, Lcom/qiyukf/module/log/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    .line 12
    new-instance v0, Lcom/qiyukf/module/log/classic/Level;

    const-string v1, "DEBUG"

    invoke-direct {v0, v4, v1}, Lcom/qiyukf/module/log/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    .line 13
    new-instance v0, Lcom/qiyukf/module/log/classic/Level;

    const-string v1, "TRACE"

    invoke-direct {v0, v5, v1}, Lcom/qiyukf/module/log/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    .line 14
    new-instance v0, Lcom/qiyukf/module/log/classic/Level;

    const-string v1, "ALL"

    invoke-direct {v0, v6, v1}, Lcom/qiyukf/module/log/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/module/log/classic/Level;->ALL:Lcom/qiyukf/module/log/classic/Level;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/classic/Level;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static fromLocationAwareLoggerInteger(I)Lcom/qiyukf/module/log/classic/Level;
    .locals 2

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not a valid level value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    :goto_0
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    invoke-static {v0}, Lcom/qiyukf/module/log/classic/Level;->toLevel(I)Lcom/qiyukf/module/log/classic/Level;

    move-result-object v0

    return-object v0
.end method

.method public static toLevel(I)Lcom/qiyukf/module/log/classic/Level;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    invoke-static {p0, v0}, Lcom/qiyukf/module/log/classic/Level;->toLevel(ILcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/classic/Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(ILcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/classic/Level;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7530

    if-eq p0, v0, :cond_2

    const v0, 0x9c40

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->OFF:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    .line 9
    :cond_6
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->ALL:Lcom/qiyukf/module/log/classic/Level;

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    invoke-static {p0, v0}, Lcom/qiyukf/module/log/classic/Level;->toLevel(Ljava/lang/String;Lcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/classic/Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;Lcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/classic/Level;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "ALL"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->ALL:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    :cond_1
    const-string v0, "TRACE"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->TRACE:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    :cond_2
    const-string v0, "DEBUG"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    :cond_3
    const-string v0, "INFO"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->INFO:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    :cond_4
    const-string v0, "WARN"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->WARN:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    :cond_5
    const-string v0, "ERROR"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->ERROR:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    :cond_6
    const-string v0, "OFF"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 23
    sget-object p0, Lcom/qiyukf/module/log/classic/Level;->OFF:Lcom/qiyukf/module/log/classic/Level;

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static toLocationAwareLoggerInteger(Lcom/qiyukf/module/log/classic/Level;)I
    .locals 2

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/Level;->toInt()I

    move-result v0

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7530

    if-eq v0, v1, :cond_1

    const v1, 0x9c40

    if-ne v0, v1, :cond_0

    const/16 p0, 0x28

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not a valid level value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x1e

    return p0

    :cond_2
    const/16 p0, 0x14

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null level parameter is not admitted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    invoke-static {p0, v0}, Lcom/qiyukf/module/log/classic/Level;->toLevel(Ljava/lang/String;Lcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/classic/Level;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isGreaterOrEqual(Lcom/qiyukf/module/log/classic/Level;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    iget p1, p1, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    return v0
.end method

.method public final toInteger()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7530

    if-eq v0, v1, :cond_2

    const v1, 0x9c40

    if-eq v0, v1, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->OFF_INTEGER:Ljava/lang/Integer;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/module/log/classic/Level;->levelStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->ERROR_INTEGER:Ljava/lang/Integer;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->WARN_INTEGER:Ljava/lang/Integer;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->INFO_INTEGER:Ljava/lang/Integer;

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->DEBUG_INTEGER:Ljava/lang/Integer;

    return-object v0

    .line 8
    :cond_5
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->TRACE_INTEGER:Ljava/lang/Integer;

    return-object v0

    .line 9
    :cond_6
    sget-object v0, Lcom/qiyukf/module/log/classic/Level;->ALL_INTEGER:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/Level;->levelStr:Ljava/lang/String;

    return-object v0
.end method
