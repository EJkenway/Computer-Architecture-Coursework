.class Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger$1;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpl3/h;->g()Lpl3/h;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lpl3/h;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lpl3/h;->g()Lpl3/h;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lpl3/h;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logResponse(Lgl3/r;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpl3/h;->g()Lpl3/h;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lpl3/h;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
