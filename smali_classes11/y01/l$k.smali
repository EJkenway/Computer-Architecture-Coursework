.class public final Ly01/l$k;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l;->v0(Ljava/io/File;Ljava/util/List;Z)V
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

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ly01/l;Ljava/util/List;ZLjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/l;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;Z",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly01/l$k;->g:Ly01/l;

    iput-object p2, p0, Ly01/l$k;->h:Ljava/util/List;

    iput-boolean p3, p0, Ly01/l$k;->i:Z

    iput-object p4, p0, Ly01/l$k;->j:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/l$k;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Ly01/l$k;->g:Ly01/l;

    iget-object v1, p0, Ly01/l$k;->h:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {v0, v1}, Ly01/l;->S(Ly01/l;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ly01/l$k;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->h(Ly01/l;)Ly01/b;

    move-result-object v0

    invoke-virtual {v0}, Ly01/b;->onStart()V

    .line 4
    iget-boolean v0, p0, Ly01/l$k;->i:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const-string v4, "#OTA, firmware version is already updated, send resource files only"

    .line 5
    invoke-static {v4, v1, v0, v2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ly01/l$k;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->y(Ly01/l;)V

    .line 7
    iget-object v0, p0, Ly01/l$k;->g:Ly01/l;

    invoke-static {v0, v3}, Ly01/l;->X(Ly01/l;Z)V

    .line 8
    iget-object v0, p0, Ly01/l$k;->g:Ly01/l;

    const-string v1, "resource"

    invoke-static {v0, v1}, Ly01/l;->N(Ly01/l;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ly01/l$k;->g:Ly01/l;

    invoke-virtual {v0}, Ly01/l;->A0()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Ly01/l$k;->g:Ly01/l;

    const-string v2, "mix"

    invoke-static {v0, v2}, Ly01/l;->N(Ly01/l;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ly01/l$k;->g:Ly01/l;

    iget-object v2, p0, Ly01/l$k;->j:Ljava/io/File;

    invoke-static {v0, v2}, Ly01/l;->a0(Ly01/l;Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    array-length v2, v0

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Ly01/l$k;->g:Ly01/l;

    array-length v2, v0

    invoke-static {v1, v2}, Ly01/l;->J(Ly01/l;I)V

    .line 14
    iget-object v1, p0, Ly01/l$k;->g:Ly01/l;

    invoke-static {v1, v3}, Ly01/l;->L(Ly01/l;Z)V

    .line 15
    iget-object v1, p0, Ly01/l$k;->g:Ly01/l;

    invoke-static {v1, v3}, Ly01/l;->X(Ly01/l;Z)V

    .line 16
    iget-object v1, p0, Ly01/l$k;->g:Ly01/l;

    new-instance v2, Ly01/l$k$a;

    iget-object v3, p0, Ly01/l$k;->j:Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ly01/l$k$a;-><init>(Ly01/l;Ljava/io/File;)V

    invoke-static {v1, v2}, Ly01/l;->G(Ly01/l;Lhj3/a;)V

    .line 17
    iget-object v1, p0, Ly01/l$k;->g:Ly01/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Ly01/l;->K(Ly01/l;J)V

    .line 18
    iget-object v1, p0, Ly01/l$k;->g:Ly01/l;

    invoke-static {v1}, Ly01/l;->h(Ly01/l;)Ly01/b;

    move-result-object v1

    iget-object v2, p0, Ly01/l$k;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firmware.name"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly01/b;->d(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Ly01/l$k;->g:Ly01/l;

    iget-object v2, p0, Ly01/l$k;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Ly01/l;->A(Ly01/l;[BLjava/lang/String;)V

    return-void

    .line 20
    :cond_5
    :goto_1
    iget-object v0, p0, Ly01/l$k;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->b0(Ly01/l;)V

    return-void
.end method
