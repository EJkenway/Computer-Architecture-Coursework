.class final Lcom/qiyukf/nimlib/q/t$1;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "TimeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/q/t;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/q/t$a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/c/a;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/nimlib/q/t$1;->a:Lcom/qiyukf/nimlib/q/t$a;

    iput-wide p2, p0, Lcom/qiyukf/nimlib/q/t$1;->b:J

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Lcom/qiyukf/nimlib/c/d/c/e;

    const-string v3, "TimeUtil"

    if-nez v2, :cond_0

    const-string p1, "query server time failed, response is null"

    .line 3
    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/c/e;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "query server time failed, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-wide v2, p0, Lcom/qiyukf/nimlib/q/t$1;->b:J

    sub-long v2, v0, v2

    const/4 v4, 0x1

    shr-long/2addr v2, v4

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/c/e;->i()J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/q/t;->c(J)J

    .line 9
    iget-object p1, p0, Lcom/qiyukf/nimlib/q/t$1;->a:Lcom/qiyukf/nimlib/q/t$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->g()J

    :cond_2
    return-void
.end method
