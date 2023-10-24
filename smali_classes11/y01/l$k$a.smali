.class public final Ly01/l$k$a;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l$k;->invoke()V
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

    iput-object p1, p0, Ly01/l$k$a;->g:Ly01/l;

    iput-object p2, p0, Ly01/l$k$a;->h:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/l$k$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->h(Ly01/l;)Ly01/b;

    move-result-object v0

    iget-object v1, p0, Ly01/l$k$a;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firmware.name"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly01/b;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v4, v3

    div-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Ly01/l;->I(Ly01/l;J)V

    .line 4
    iget-object v0, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->m(Ly01/l;)I

    move-result v1

    div-int/2addr v1, v3

    int-to-double v1, v1

    iget-object v3, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v3}, Ly01/l;->l(Ly01/l;)J

    move-result-wide v3

    iget-object v5, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v5}, Ly01/l;->n(Ly01/l;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Ly01/l;->V(Ly01/l;D)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#OTA, firmware file send finish, speed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v1}, Ly01/l;->m(Ly01/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / 1000 / ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v1}, Ly01/l;->l(Ly01/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v1}, Ly01/l;->n(Ly01/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v1}, Ly01/l;->t(Ly01/l;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v0, v3}, Ly01/l;->P(Ly01/l;Lhj3/a;)V

    .line 7
    iget-object v0, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v0, v1}, Ly01/l;->O(Ly01/l;I)V

    .line 8
    iget-object v0, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v0, v1}, Ly01/l;->L(Ly01/l;Z)V

    .line 9
    iget-object v0, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v0, v1}, Ly01/l;->M(Ly01/l;Z)V

    .line 10
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Ly01/l$k$a;->g:Ly01/l;

    invoke-static {v1}, Ly01/l;->i(Ly01/l;)Ly01/l$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz0/f;->o(Luz0/a;)V

    return-void
.end method
