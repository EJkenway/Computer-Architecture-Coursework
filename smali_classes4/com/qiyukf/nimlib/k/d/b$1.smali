.class final Lcom/qiyukf/nimlib/k/d/b$1;
.super Ljava/lang/Object;
.source "MigrationExportTask.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/k/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/k/d/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/k/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/b$1;->a:Lcom/qiyukf/nimlib/k/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/b$1;->a:Lcom/qiyukf/nimlib/k/d/b;

    const/16 v0, -0x68

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 1
    div-long/2addr p1, p3

    long-to-int p2, p1

    const/16 p1, 0x5f

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x5f

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/b$1;->a:Lcom/qiyukf/nimlib/k/d/b;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/k/d/a;->a(IIZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after upload file  , coast total time  =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/qiyukf/nimlib/k/d/b$1;->a:Lcom/qiyukf/nimlib/k/d/b;

    iget-wide v3, v3, Lcom/qiyukf/nimlib/k/d/a;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MigrationExportTask"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/b$1;->a:Lcom/qiyukf/nimlib/k/d/b;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/k/d/b;->a(Lcom/qiyukf/nimlib/k/d/b;Ljava/lang/String;)V

    return-void
.end method
