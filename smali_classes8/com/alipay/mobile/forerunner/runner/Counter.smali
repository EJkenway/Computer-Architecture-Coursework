.class public Lcom/alipay/mobile/forerunner/runner/Counter;
.super Lcom/alipay/mobile/forerunner/runner/BaseRunner;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/forerunner/runner/BaseRunner;-><init>()V

    return-void
.end method

.method public static count(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/alipay/mobile/forerunner/runner/Counter;->count(Ljava/lang/String;I)V

    return-void
.end method

.method public static count(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/forerunner/runner/Counter;->count(Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public static count(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/alipay/mobile/forerunner/db/CounterManager;->getInstance()Lcom/alipay/mobile/forerunner/db/CounterManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/forerunner/db/CounterManager;->addCount(Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public static count(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/forerunner/runner/Counter;->count(Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method
