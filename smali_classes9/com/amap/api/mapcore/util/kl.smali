.class public Lcom/amap/api/mapcore/util/kl;
.super Lcom/amap/api/mapcore/util/kp;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/amap/api/mapcore/util/kp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/kp;-><init>(Lcom/amap/api/mapcore/util/kp;)V

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/kl;->b:I

    .line 3
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "fus"

    const-string v2, "gfn"

    .line 5
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kl;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/kl;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/kl;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
