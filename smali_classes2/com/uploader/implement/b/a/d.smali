.class public Lcom/uploader/implement/b/a/d;
.super Lcom/uploader/implement/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/implement/b/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uploader/implement/b/a/c;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uploader/implement/b/a/a;-><init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/a;)V

    .line 2
    new-instance v0, Lcom/uploader/implement/b/a/c;

    invoke-direct {v0, p1, p2}, Lcom/uploader/implement/b/a/c;-><init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/a/g;)V

    iput-object v0, p0, Lcom/uploader/implement/b/a/d;->a:Lcom/uploader/implement/b/a/c;

    .line 3
    new-instance p1, Lcom/uploader/implement/b/a/d$a;

    invoke-direct {p1, p0}, Lcom/uploader/implement/b/a/d$a;-><init>(Lcom/uploader/implement/b/a/d;)V

    invoke-virtual {v0, p1}, Lcom/uploader/implement/b/a/c;->e(Lcom/uploader/implement/b/a/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uploader/implement/b/f;I)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uploader/implement/b/f;->b:I

    .line 2
    iget v1, p1, Lcom/uploader/implement/b/f;->a:I

    if-eqz v1, :cond_0

    .line 3
    new-array v2, v0, [B

    .line 4
    iget-object p1, p1, Lcom/uploader/implement/b/f;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/uploader/implement/b/f;->a:[B

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/uploader/implement/b/a/a;->e()Lcom/uploader/implement/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0, p2}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/uploader/implement/b/a/d;->a:Lcom/uploader/implement/b/a/c;

    invoke-virtual {p1, p2, v2, v0}, Lcom/uploader/implement/b/a/c;->d(I[BI)V

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/b/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " connectAsync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LongLivedConnection"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/b/a/d;->a:Lcom/uploader/implement/b/a/c;

    invoke-virtual {v0}, Lcom/uploader/implement/b/a/c;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/b/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " closeAsync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LongLivedConnection"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/b/a/d;->a:Lcom/uploader/implement/b/a/c;

    invoke-virtual {v0}, Lcom/uploader/implement/b/a/c;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/d;->a:Lcom/uploader/implement/b/a/c;

    invoke-virtual {v0}, Lcom/uploader/implement/b/a/c;->i()Z

    move-result v0

    return v0
.end method
