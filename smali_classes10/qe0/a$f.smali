.class public final Lqe0/a$f;
.super Lc20/j;
.source "RewardDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/a;->m(Lcom/gotokeep/keep/data/model/live/Gift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/live/Gift;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/k;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    iput-object p1, p0, Lqe0/a$f;->a:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p2, p0, Lqe0/a$f;->b:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lqe0/a$f;->a:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 2
    iget-object v0, p0, Lqe0/a$f;->b:Lcom/gotokeep/keep/data/model/live/Gift;

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/live/Gift;->l(Ljava/io/File;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    return-void
.end method
