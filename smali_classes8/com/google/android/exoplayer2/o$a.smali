.class public final Lcom/google/android/exoplayer2/o$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/o$c;

.field public h:Lcom/google/android/exoplayer2/source/n$a;

.field public i:Lcom/google/android/exoplayer2/drm/a$a;

.field public final synthetic j:Lcom/google/android/exoplayer2/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/o$a;->j:Lcom/google/android/exoplayer2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/o;->c(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/o$a;->g:Lcom/google/android/exoplayer2/o$c;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/n$a;->s(Lfd/h;Lfd/i;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/n$a;->B(Lfd/h;Lfd/i;)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->g:Lcom/google/android/exoplayer2/o$c;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/o;->d(Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->g:Lcom/google/android/exoplayer2/o$c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/o;->e(Lcom/google/android/exoplayer2/o$c;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/n$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/n$a;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->j:Lcom/google/android/exoplayer2/o;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/n$a;->F(ILcom/google/android/exoplayer2/source/m$a;J)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->j:Lcom/google/android/exoplayer2/o;

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->c(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a;->t(ILcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public j(ILcom/google/android/exoplayer2/source/m$a;Lfd/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/n$a;->E(Lfd/i;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/n$a;->v(Lfd/h;Lfd/i;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/n$a;->j(Lfd/i;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/n$a;->y(Lfd/h;Lfd/i;Ljava/io/IOException;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o$a;->b(ILcom/google/android/exoplayer2/source/m$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->i:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a$a;->k()V

    :cond_0
    return-void
.end method
