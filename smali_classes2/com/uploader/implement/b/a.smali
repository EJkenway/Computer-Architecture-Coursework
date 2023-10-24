.class public abstract Lcom/uploader/implement/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uploader/implement/b/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/uploader/implement/b/a;->a:I

    .line 4
    iput-object p3, p0, Lcom/uploader/implement/b/a;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/uploader/implement/b/a;->b:I

    .line 6
    iput-boolean p5, p0, Lcom/uploader/implement/b/a;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uploader/implement/d;)Lcom/uploader/implement/b/e;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/uploader/implement/b/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/uploader/implement/b/a;

    .line 3
    iget v1, p0, Lcom/uploader/implement/b/a;->a:I

    iget v3, p1, Lcom/uploader/implement/b/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lcom/uploader/implement/b/a;->b:I

    iget v3, p1, Lcom/uploader/implement/b/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/uploader/implement/b/a;->a:Z

    iget-boolean v3, p1, Lcom/uploader/implement/b/a;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/uploader/implement/b/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/uploader/implement/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/uploader/implement/b/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_0
    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/uploader/implement/b/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/uploader/implement/b/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :cond_9
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionTarget{address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uploader/implement/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", port="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uploader/implement/b/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxyIp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uploader/implement/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", proxyPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uploader/implement/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLongLived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uploader/implement/b/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
