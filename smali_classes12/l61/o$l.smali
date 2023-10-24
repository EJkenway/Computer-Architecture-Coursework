.class public final Ll61/o$l;
.super Lij3/p;
.source "RowingTrainingLogHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/o;->w(ILhj3/q;Lhj3/p;)V
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
.field public final synthetic g:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogParam;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/q;ILhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogParam;",
            ">;",
            "Lwi3/s;",
            ">;I",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll61/o$l;->g:Lhj3/q;

    iput p2, p0, Ll61/o$l;->h:I

    iput-object p3, p0, Ll61/o$l;->i:Lhj3/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll61/o$l;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lij3/x;

    invoke-direct {v2}, Lij3/x;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lij3/x;->g:Z

    .line 5
    new-instance v3, Lij3/z;

    invoke-direct {v3}, Lij3/z;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v4}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v4

    iput v4, v3, Lij3/z;->g:I

    .line 6
    new-instance v4, Ll61/o$l$a;

    invoke-direct {v4, v2, v1, v3, v0}, Ll61/o$l$a;-><init>(Lij3/x;Ljava/util/List;Lij3/z;Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-boolean v5, v2, Lij3/x;->g:Z

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, p0, Ll61/o$l;->g:Lhj3/q;

    iget v6, p0, Ll61/o$l;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7, v4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 11
    sget-object v5, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-string v4, "rowing"

    const-string v0, "fetchLogPartAsync logError:"

    .line 13
    iget v2, v3, Lij3/z;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    iget v0, v3, Lij3/z;->g:I

    sget-object v2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v2}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v4

    const/4 v5, 0x0

    if-eq v0, v4, :cond_2

    .line 15
    iget-object v0, p0, Ll61/o$l;->i:Lhj3/p;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v1, v3, Lij3/z;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Ll61/a;->a:Ll61/a;

    invoke-virtual {v0, v1}, Ll61/a;->n(Ljava/util/List;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Ll61/o$l;->i:Lhj3/p;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->q:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Ll61/o$l;->i:Lhj3/p;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->g()B

    move-result v1

    sget-object v2, Lj31/b;->a:Lj31/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->c()S

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lj31/b;->n(Lj31/b;IIZLjava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lj31/p0;->H(BZ)V

    :goto_2
    return-void
.end method
