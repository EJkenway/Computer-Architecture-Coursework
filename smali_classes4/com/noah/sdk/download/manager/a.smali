.class public Lcom/noah/sdk/download/manager/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/download/manager/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/noah/sdk/download/manager/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public q:J

.field public r:Z

.field private s:Lcom/noah/sdk/download/manager/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/sdk/download/manager/a;->p:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/noah/sdk/download/manager/a;->q:J

    .line 4
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/a;->r:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/download/manager/a;)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/a;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/a;->h()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/a;->s:Lcom/noah/sdk/download/manager/b;

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/b;->a()V

    return-void
.end method

.method public a(Lcom/noah/sdk/download/manager/a$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/a;->s:Lcom/noah/sdk/download/manager/b;

    invoke-virtual {v0, p0, p1}, Lcom/noah/sdk/download/manager/b;->a(Lcom/noah/sdk/download/manager/a;Lcom/noah/sdk/download/manager/a$a;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/download/manager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/a;->s:Lcom/noah/sdk/download/manager/b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/a;->s:Lcom/noah/sdk/download/manager/b;

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/a;->s:Lcom/noah/sdk/download/manager/b;

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/b;->c()V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/download/manager/a;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/a;->a(Lcom/noah/sdk/download/manager/a;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/a;->s:Lcom/noah/sdk/download/manager/b;

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/a;->s:Lcom/noah/sdk/download/manager/b;

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/a;->s:Lcom/noah/sdk/download/manager/b;

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/b;->d()I

    move-result v0

    return v0
.end method

.method public g()Lcom/noah/remote/dl/AdDlState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/a;->s:Lcom/noah/sdk/download/manager/b;

    iget v1, p0, Lcom/noah/sdk/download/manager/a;->p:I

    iget-object v2, p0, Lcom/noah/sdk/download/manager/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/download/manager/b;->a(ILjava/lang/String;)Lcom/noah/remote/dl/AdDlState;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/download/manager/a;->l:J

    iget-wide v2, p0, Lcom/noah/sdk/download/manager/a;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/a;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/download/manager/a;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
