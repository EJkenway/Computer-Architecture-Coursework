.class public abstract Lcom/alipay/mobile/network/ccdn/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field public t:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/d/f$b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/d/f$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/d/e;->t:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/d/e;->u:Ljava/util/Map;

    .line 4
    new-instance p1, Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;

    invoke-direct {p1}, Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/d/e;->v:Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/d/e;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d/e;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Metrics"

    const-string v1, "duplicate flushing"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/e;->u:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/d/e;->a(Ljava/util/Map;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/e;->t:Lcom/alipay/mobile/network/ccdn/d/f$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/network/ccdn/d/f$b;->a(Lcom/alipay/mobile/network/ccdn/d/e;)V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d/e;->a:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/e;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metrics output: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Metrics"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/e;->u:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/d/e;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Lcom/alipay/mobile/network/ccdn/d/e;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/d/f;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d/e;->a:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/e;->v:Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;->reset()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/d/e;->a()V

    return-void
.end method
