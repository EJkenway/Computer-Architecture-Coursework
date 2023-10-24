.class public final Lcom/noah/sdk/util/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/noah/sdk/business/config/local/a;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcom/noah/sdk/util/h;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Z)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/noah/sdk/util/h;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_1

    .line 4
    sget-boolean p0, Lcom/noah/sdk/business/config/local/a;->k:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Lcom/noah/sdk/business/config/local/a;->k:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcom/noah/sdk/util/h;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/noah/sdk/util/h;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method
