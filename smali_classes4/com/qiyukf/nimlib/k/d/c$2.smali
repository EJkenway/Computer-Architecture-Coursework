.class final Lcom/qiyukf/nimlib/k/d/c$2;
.super Ljava/lang/Object;
.source "MigrationImportTask.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/k/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/qiyukf/nimlib/k/d/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/k/d/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/c$2;->b:Lcom/qiyukf/nimlib/k/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/nimlib/k/d/c$2;->a:J

    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    return-void
.end method

.method public final onExpire(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/k/d/c$2;->onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V

    return-void
.end method

.method public final onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/c$2;->b:Lcom/qiyukf/nimlib/k/d/c;

    const/16 p2, -0xc9

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void
.end method

.method public final onGetLength(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/qiyukf/nimlib/k/d/c$2;->a:J

    return-void
.end method

.method public final onOK(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "after download file  , total coast time = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qiyukf/nimlib/k/d/c$2;->b:Lcom/qiyukf/nimlib/k/d/c;

    iget-wide v2, v2, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MigrationImportTask"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/c$2;->b:Lcom/qiyukf/nimlib/k/d/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/k/d/c;->a(Lcom/qiyukf/nimlib/k/d/c;)V

    return-void
.end method

.method public final onProgress(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long p2, p2, v0

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/k/d/c$2;->a:J

    div-long/2addr p2, v0

    long-to-int p1, p2

    .line 2
    iget-object p2, p0, Lcom/qiyukf/nimlib/k/d/c$2;->b:Lcom/qiyukf/nimlib/k/d/c;

    const/16 p3, 0x64

    if-ge p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    const/4 p3, 0x3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lcom/qiyukf/nimlib/k/d/a;->a(IIZ)V

    return-void
.end method

.method public final onStart(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    return-void
.end method
