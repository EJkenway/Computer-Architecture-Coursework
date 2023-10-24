.class public abstract Loe1/d;
.super Ljava/lang/Object;
.source "NetworkConfigurator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpe1/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Loe1/c;

.field public d:Loe1/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loe1/b;)V
    .locals 1
    .param p3    # Loe1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loe1/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loe1/d;->e:Z

    .line 3
    iput-object p1, p0, Loe1/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Loe1/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Loe1/d;->d:Loe1/b;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loe1/d;->e:Z

    return-void
.end method

.method public c()[B
    .locals 5

    .line 1
    iget-object v0, p0, Loe1/d;->c:Loe1/c;

    invoke-virtual {v0}, Loe1/c;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lme1/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2
    iget-object v2, p0, Loe1/d;->c:Loe1/c;

    invoke-virtual {v2}, Loe1/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v3, v0

    aput-byte v4, v2, v3

    .line 6
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe1/d;->e:Z

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe1/d;->d:Loe1/b;

    invoke-interface {v0, p1}, Loe1/b;->j(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe1/d;->d:Loe1/b;

    invoke-interface {v0, p1}, Loe1/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lpe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe1/d;->d:Loe1/b;

    invoke-interface {v0, p1}, Loe1/b;->d(Lpe1/c;)V

    return-void
.end method

.method public h(Loe1/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loe1/d;->e:Z

    .line 2
    iput-object p1, p0, Loe1/d;->c:Loe1/c;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loe1/d;->e:Z

    return-void
.end method
