.class public final Lnc/b$b;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Llc/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Llc/s;

.field public final b:I

.field public final c:Llc/p$a;


# direct methods
.method public constructor <init>(Llc/s;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnc/b$b;->a:Llc/s;

    .line 4
    iput p2, p0, Lnc/b$b;->b:I

    .line 5
    new-instance p1, Llc/p$a;

    invoke-direct {p1}, Llc/p$a;-><init>()V

    iput-object p1, p0, Lnc/b$b;->c:Llc/p$a;

    return-void
.end method

.method public synthetic constructor <init>(Llc/s;ILnc/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnc/b$b;-><init>(Llc/s;I)V

    return-void
.end method


# virtual methods
.method public a(Llc/j;J)Llc/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lnc/b$b;->c(Llc/j;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Llc/j;->k()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lnc/b$b;->a:Llc/s;

    iget v6, v6, Llc/s;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Llc/j;->l(I)V

    .line 7
    invoke-virtual {p0, p1}, Lnc/b$b;->c(Llc/j;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Llc/j;->k()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Llc/a$e;->e(J)Llc/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Llc/a$e;->f(JJ)Llc/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Llc/a$e;->d(JJ)Llc/a$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Llc/b;->a(Llc/a$f;)V

    return-void
.end method

.method public final c(Llc/j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Llc/j;->k()J

    move-result-wide v0

    invoke-interface {p1}, Llc/j;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lnc/b$b;->a:Llc/s;

    iget v1, p0, Lnc/b$b;->b:I

    iget-object v2, p0, Lnc/b$b;->c:Llc/p$a;

    .line 2
    invoke-static {p1, v0, v1, v2}, Llc/p;->h(Llc/j;Llc/s;ILlc/p$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Llc/j;->l(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Llc/j;->k()J

    move-result-wide v0

    invoke-interface {p1}, Llc/j;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    invoke-interface {p1}, Llc/j;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Llc/j;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Llc/j;->l(I)V

    .line 6
    iget-object p1, p0, Lnc/b$b;->a:Llc/s;

    iget-wide v0, p1, Llc/s;->j:J

    return-wide v0

    .line 7
    :cond_1
    iget-object p1, p0, Lnc/b$b;->c:Llc/p$a;

    iget-wide v0, p1, Llc/p$a;->a:J

    return-wide v0
.end method
