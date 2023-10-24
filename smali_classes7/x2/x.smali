.class public Lx2/x;
.super Lcom/amap/api/services/core/j;
.source "CrashLogWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/x$a;
    }
.end annotation


# instance fields
.field public b:Lx2/x$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/services/core/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx2/b0;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/amap/api/services/core/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lx2/i;)Lx2/c0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/x;->b:Lx2/x$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx2/x$a;

    invoke-direct {v0, p0, p1}, Lx2/x$a;-><init>(Lx2/x;Lx2/i;)V

    iput-object v0, p0, Lx2/x;->b:Lx2/x$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lx2/x;->b:Lx2/x$a;

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx2/a0;->c:Ljava/lang/String;

    return-object v0
.end method
