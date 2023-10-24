.class public final Ly01/l$o;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/l;


# direct methods
.method public constructor <init>(Ly01/l;)V
    .locals 0

    iput-object p1, p0, Ly01/l$o;->g:Ly01/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/l$o;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Ly01/l$o;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->j(Ly01/l;)I

    move-result v0

    iget-object v1, p0, Ly01/l$o;->g:Ly01/l;

    invoke-static {v1}, Ly01/l;->p(Ly01/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly01/l$o;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->p(Ly01/l;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ly01/l$o;->g:Ly01/l;

    invoke-static {v1}, Ly01/l;->j(Ly01/l;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4
    iget-object v1, p0, Ly01/l$o;->g:Ly01/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ly01/l;->t0(Z)V

    .line 5
    iget-object v1, p0, Ly01/l$o;->g:Ly01/l;

    new-instance v2, Ly01/l$o$a;

    invoke-direct {v2, v1, v0}, Ly01/l$o$a;-><init>(Ly01/l;Ljava/io/File;)V

    invoke-static {v1, v2}, Ly01/l;->G(Ly01/l;Lhj3/a;)V

    .line 6
    iget-object v1, p0, Ly01/l$o;->g:Ly01/l;

    invoke-static {v1}, Ly01/l;->q(Ly01/l;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ly01/l$o;->g:Ly01/l;

    invoke-static {v2}, Ly01/l;->j(Ly01/l;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#OTA, resource transfer, file name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", file size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object v2, p0, Ly01/l$o;->g:Ly01/l;

    invoke-static {v2}, Ly01/l;->s(Ly01/l;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 9
    iget-object v2, p0, Ly01/l$o;->g:Ly01/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Ly01/l;->U(Ly01/l;J)V

    .line 10
    :cond_2
    iget-object v2, p0, Ly01/l$o;->g:Ly01/l;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file.name"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Ly01/l;->A(Ly01/l;[BLjava/lang/String;)V

    return-void
.end method
