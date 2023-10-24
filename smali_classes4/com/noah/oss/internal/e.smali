.class public Lcom/noah/oss/internal/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/noah/oss/internal/e;->d:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/oss/internal/e;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/noah/oss/internal/e;->d:I

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/noah/oss/b;

    const/4 v0, 0x2

    if-eqz p2, :cond_4

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/noah/oss/b;

    invoke-virtual {p2}, Lcom/noah/oss/b;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 6
    instance-of v2, p2, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_2

    instance-of v2, p2, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_2

    const-string p1, "[shouldRetry] - is interrupted!"

    .line 7
    invoke-static {p1}, Lcom/noah/logger/util/e;->e(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_3

    return v1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldRetry - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/logger/util/e;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    .line 11
    :cond_4
    instance-of p2, p1, Lcom/noah/oss/f;

    if-eqz p2, :cond_6

    .line 12
    check-cast p1, Lcom/noah/oss/f;

    .line 13
    invoke-virtual {p1}, Lcom/noah/oss/f;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/noah/oss/f;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "RequestTimeTooSkewed"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x3

    return p1

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/noah/oss/f;->c()I

    move-result p1

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/oss/internal/e;->d:I

    return-void
.end method
