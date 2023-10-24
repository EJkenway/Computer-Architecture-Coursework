.class public final Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;,
        Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private volatile level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

.field private final logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;-><init>(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->NONE:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    return-void
.end method


# virtual methods
.method public getLevel()Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 2
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->NONE:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    if-ne v0, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lokhttp3/j$a;->b()Lgl3/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lgl3/e;->a()Lokhttp3/Protocol;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->logRequest(Lgl3/q;Lokhttp3/Protocol;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->logResponse(Lgl3/r;JLcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<-- HTTP FAILED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setLevel(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;)Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;
    .locals 1

    const-string v0, "level == null. Use Level.NONE instead."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    return-object p0
.end method
