.class public Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;->source(Lcom/alipay/android/phone/lottie/okio/Source;)Lcom/alipay/android/phone/lottie/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

.field public final synthetic val$source:Lcom/alipay/android/phone/lottie/okio/Source;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;Lcom/alipay/android/phone/lottie/okio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->val$source:Lcom/alipay/android/phone/lottie/okio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;->enter()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->val$source:Lcom/alipay/android/phone/lottie/okio/Source;

    invoke-interface {v0}, Lcom/alipay/android/phone/lottie/okio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;->exit(Z)V

    throw v0
.end method

.method public read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;->enter()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->val$source:Lcom/alipay/android/phone/lottie/okio/Source;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;->exit(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;->exit(Z)V

    throw p1
.end method

.method public timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->this$0:Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout$2;->val$source:Lcom/alipay/android/phone/lottie/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
