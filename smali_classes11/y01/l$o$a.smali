.class public final Ly01/l$o$a;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l$o;->invoke()V
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

.field public final synthetic h:Ljava/io/File;


# direct methods
.method public constructor <init>(Ly01/l;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ly01/l$o$a;->g:Ly01/l;

    iput-object p2, p0, Ly01/l$o$a;->h:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ly01/l;)V
    .locals 0

    invoke-static {p0}, Ly01/l$o$a;->b(Ly01/l;)V

    return-void
.end method

.method public static final b(Ly01/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly01/l;->A0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/l$o$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->h(Ly01/l;)Ly01/b;

    move-result-object v0

    iget-object v1, p0, Ly01/l$o$a;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.name"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly01/b;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly01/l$o$a;->g:Ly01/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly01/l;->P(Ly01/l;Lhj3/a;)V

    .line 4
    iget-object v0, p0, Ly01/l$o$a;->g:Ly01/l;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ly01/l;->O(Ly01/l;I)V

    .line 5
    iget-object v0, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v0, v2}, Ly01/l;->M(Ly01/l;Z)V

    .line 6
    iget-object v0, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->j(Ly01/l;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ly01/l;->F(Ly01/l;I)V

    .line 7
    iget-object v0, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->j(Ly01/l;)I

    move-result v0

    iget-object v3, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v3}, Ly01/l;->p(Ly01/l;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_0

    .line 8
    iget-object v0, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v3, 0x3e8

    int-to-long v7, v3

    div-long/2addr v5, v7

    invoke-static {v0, v5, v6}, Ly01/l;->T(Ly01/l;J)V

    .line 9
    iget-object v0, p0, Ly01/l$o$a;->g:Ly01/l;

    .line 10
    invoke-static {v0}, Ly01/l;->v(Ly01/l;)I

    move-result v5

    div-int/2addr v5, v3

    int-to-double v5, v5

    iget-object v3, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v3}, Ly01/l;->r(Ly01/l;)J

    move-result-wide v7

    iget-object v3, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v3}, Ly01/l;->s(Ly01/l;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-double v7, v7

    div-double/2addr v5, v7

    .line 11
    invoke-static {v0, v5, v6}, Ly01/l;->W(Ly01/l;D)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#OTA, resource transfer success, speed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v3}, Ly01/l;->v(Ly01/l;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " /1000 / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v3}, Ly01/l;->r(Ly01/l;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v3}, Ly01/l;->s(Ly01/l;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v3}, Ly01/l;->u(Ly01/l;)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->f(Ly01/l;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->j(Ly01/l;)I

    move-result v0

    iget-object v3, p0, Ly01/l$o$a;->g:Ly01/l;

    invoke-static {v3}, Ly01/l;->p(Ly01/l;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const-string v0, "#OTA,  one resource file transfer success, start next, delay 10s"

    .line 15
    invoke-static {v0, v2, v4, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ly01/l$o$a;->g:Ly01/l;

    new-instance v1, Ly01/n;

    invoke-direct {v1, v0}, Ly01/n;-><init>(Ly01/l;)V

    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
