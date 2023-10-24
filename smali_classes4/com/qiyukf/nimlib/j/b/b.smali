.class final Lcom/qiyukf/nimlib/j/b/b;
.super Ljava/lang/Object;
.source "LogFormat.java"


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static final b:Ljava/util/Date;

.field private static c:J

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/qiyukf/nimlib/j/b/b;->a:Ljava/text/DateFormat;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/j/b/b;->b:Ljava/util/Date;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/qiyukf/nimlib/j/b/b;->e:Ljava/text/DateFormat;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-wide v0, Lcom/qiyukf/nimlib/j/b/b;->c:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 2
    sget-object p0, Lcom/qiyukf/nimlib/j/b/b;->d:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b;->b:Ljava/util/Date;

    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 4
    sput-wide p0, Lcom/qiyukf/nimlib/j/b/b;->c:J

    .line 5
    sget-object p0, Lcom/qiyukf/nimlib/j/b/b;->a:Ljava/text/DateFormat;

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/qiyukf/nimlib/j/b/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 13
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
