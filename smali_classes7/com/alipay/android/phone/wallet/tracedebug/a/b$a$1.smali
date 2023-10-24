.class public Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->b:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->b:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "e0"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "e5"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "sc"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "sr"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v6, v4

    add-long/2addr v2, v6

    add-long/2addr v2, v0

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->b:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->b:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->b:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->d(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->b:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->c(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getTinyAppStartupBaseTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "t2_ts"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->b:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->e(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "re calc t2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->b:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-static {v2}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->d(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->b:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->e(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "re calc t2 illegal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->b:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->e(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "re calc t2 not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;->a(Ljava/lang/String;)V

    return-void
.end method
