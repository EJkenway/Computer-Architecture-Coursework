.class public final Lg32/c$f;
.super Lc20/j;
.source "OutdoorBgmDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg32/c;->r(Lcom/gotokeep/keep/data/model/music/MusicEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg32/c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/gotokeep/keep/domain/download/task/k;


# direct methods
.method public constructor <init>(Lg32/c;Lcom/gotokeep/keep/data/model/music/MusicEntity;ZLcom/gotokeep/keep/domain/download/task/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            "Z",
            "Lcom/gotokeep/keep/domain/download/task/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg32/c$f;->a:Lg32/c;

    iput-object p2, p0, Lg32/c$f;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    iput-boolean p3, p0, Lg32/c$f;->c:Z

    iput-object p4, p0, Lg32/c$f;->d:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg32/c$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg32/c$f;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg32/c$f;->a:Lg32/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg32/c;->o(Z)V

    .line 2
    iget-object v0, p0, Lg32/c$f;->d:Lcom/gotokeep/keep/domain/download/task/k;

    const-string v2, "downloadTask"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->j(Z)V

    .line 3
    iget-object v0, p0, Lg32/c$f;->a:Lg32/c;

    invoke-static {v0}, Lg32/c;->f(Lg32/c;)Lg32/c$a;

    move-result-object v0

    invoke-interface {v0}, Lg32/c$a;->a()V

    .line 4
    sget v0, Ln02/i;->U:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v0

    iget-object v1, p0, Lg32/c$f;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-virtual {v0, v1}, Lfu2/o;->n(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    .line 6
    iget-object v0, p0, Lg32/c$f;->b:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->E(Ljava/lang/String;)V

    return-void
.end method

.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg32/c$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg32/c$f$a;-><init>(Lg32/c$f;Ljg3/a;Laj3/d;)V

    invoke-static {v0}, Lmk/b;->b(Lhj3/p;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg32/c$f;->b()V

    return-void
.end method

.method public started()V
    .locals 0

    return-void
.end method
