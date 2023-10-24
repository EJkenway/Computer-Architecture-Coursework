.class public final Lcom/google/android/exoplayer2/source/d$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/source/n$a;

.field public i:Lcom/google/android/exoplayer2/drm/a$a;

.field public final synthetic j:Lcom/google/android/exoplayer2/source/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->j:Lcom/google/android/exoplayer2/source/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(ILcom/google/android/exoplayer2/source/m$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/a$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public F(ILcom/google/android/exoplayer2/source/m$a;Lfd/h;Lfd/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/d$a;->c(Lfd/i;)Lfd/i;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/n$a;->s(Lfd/h;Lfd/i;)V

    :cond_0
    return-void
.end method

.method public J(ILcom/google/android/exoplayer2/source/m$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a$a;->m()V

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/m$a;Lfd/h;Lfd/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/d$a;->c(Lfd/i;)Lfd/i;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/n$a;->B(Lfd/h;Lfd/i;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/m$a;)Z
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:Lcom/google/android/exoplayer2/source/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/d;->G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:Lcom/google/android/exoplayer2/source/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/d;->I(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/n$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n$a;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:Lcom/google/android/exoplayer2/source/d;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/a;->u(ILcom/google/android/exoplayer2/source/m$a;J)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->p(ILcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lfd/i;)Lfd/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:Lcom/google/android/exoplayer2/source/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Ljava/lang/Object;

    iget-wide v2, p1, Lfd/i;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/d;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->j:Lcom/google/android/exoplayer2/source/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Ljava/lang/Object;

    iget-wide v2, p1, Lfd/i;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/d;->H(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Lfd/i;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lfd/i;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lfd/i;

    iget v5, p1, Lfd/i;->a:I

    iget v6, p1, Lfd/i;->b:I

    iget-object v7, p1, Lfd/i;->c:Lcom/google/android/exoplayer2/Format;

    iget v8, p1, Lfd/i;->d:I

    iget-object v9, p1, Lfd/i;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lfd/i;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public j(ILcom/google/android/exoplayer2/source/m$a;Lfd/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/d$a;->c(Lfd/i;)Lfd/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/n$a;->E(Lfd/i;)V

    :cond_0
    return-void
.end method

.method public m(ILcom/google/android/exoplayer2/source/m$a;Lfd/h;Lfd/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/d$a;->c(Lfd/i;)Lfd/i;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/n$a;->v(Lfd/h;Lfd/i;)V

    :cond_0
    return-void
.end method

.method public o(ILcom/google/android/exoplayer2/source/m$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a$a;->h()V

    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/m$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a$a;->j()V

    :cond_0
    return-void
.end method

.method public r(ILcom/google/android/exoplayer2/source/m$a;Lfd/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/d$a;->c(Lfd/i;)Lfd/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/n$a;->j(Lfd/i;)V

    :cond_0
    return-void
.end method

.method public w(ILcom/google/android/exoplayer2/source/m$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a$a;->i()V

    :cond_0
    return-void
.end method

.method public y(ILcom/google/android/exoplayer2/source/m$a;Lfd/h;Lfd/i;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/d$a;->c(Lfd/i;)Lfd/i;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/n$a;->y(Lfd/h;Lfd/i;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public z(ILcom/google/android/exoplayer2/source/m$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a$a;->k()V

    :cond_0
    return-void
.end method
