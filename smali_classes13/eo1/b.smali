.class public Leo1/b;
.super Ljava/lang/Object;
.source "AttrDialogParams.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public n:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leo1/b;->h:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Leo1/b;->i:Z

    .line 4
    iput-boolean v0, p0, Leo1/b;->j:Z

    .line 5
    iput-boolean v0, p0, Leo1/b;->n:Z

    .line 6
    iput p1, p0, Leo1/b;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/b;->g:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/b;->i:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/b;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/b;->n:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/b;->j:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/b;->i:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/b;->h:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/b;->n:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/b;->j:Z

    return-void
.end method
