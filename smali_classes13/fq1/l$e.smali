.class public final Lfq1/l$e;
.super Lc20/j;
.source "BgmPickPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/l;->e2(Lqf2/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq1/l;


# direct methods
.method public constructor <init>(Lfq1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/l$e;->a:Lfq1/l;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfq1/l$e;->a:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->v1(Lfq1/l;)Lqf2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lqf2/a;->p1(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lqf2/a;->o1(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lqf2/a;->q1(Z)V

    .line 5
    iget-object v0, p0, Lfq1/l$e;->a:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->z1(Lfq1/l;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lfq1/l;->V1(Lfq1/l;Lqf2/a;I)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Lfq1/l$e;->a:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->y1(Lfq1/l;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 7
    iget-object p1, p0, Lfq1/l$e;->a:Lfq1/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfq1/l;->S1(Lfq1/l;Lcom/gotokeep/keep/domain/download/task/k;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfq1/l$e;->a:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->q1(Lfq1/l;)V

    .line 2
    iget-object p1, p0, Lfq1/l$e;->a:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->Y1(Lfq1/l;)V

    return-void
.end method
