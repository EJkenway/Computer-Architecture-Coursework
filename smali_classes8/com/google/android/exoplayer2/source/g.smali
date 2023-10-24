.class public final Lcom/google/android/exoplayer2/source/g;
.super Lcom/google/android/exoplayer2/source/d;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final s:Lcom/google/android/exoplayer2/source/r;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;Lcom/google/android/exoplayer2/upstream/n;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;-><init>()V

    .line 3
    new-instance v7, Lcom/google/android/exoplayer2/source/r;

    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/k$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/k$b;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object v1

    .line 8
    invoke-static {}, Ljc/p;->c()Lcom/google/android/exoplayer2/drm/b;

    move-result-object v4

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;I)V

    iput-object v7, p0, Lcom/google/android/exoplayer2/source/g;->s:Lcom/google/android/exoplayer2/source/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;Lcom/google/android/exoplayer2/upstream/n;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/g;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;Lcom/google/android/exoplayer2/upstream/n;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 1
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/d;->A(Lbe/k;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->s:Lcom/google/android/exoplayer2/source/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/d;->L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->N(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public N(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->s:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->d()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->s:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/r;->i(Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->s:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/r;->k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    return-object p1
.end method
