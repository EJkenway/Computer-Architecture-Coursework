.class public final Lb13/i$b;
.super Lc20/j;
.source "SeriesMusicViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/i;->s1(Ljava/lang/String;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb13/i;

.field public final synthetic b:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lb13/i;Lcom/gotokeep/keep/domain/download/task/k;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/download/task/k;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb13/i$b;->a:Lb13/i;

    iput-object p2, p0, Lb13/i$b;->b:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p3, p0, Lb13/i$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lb13/i$b;->d:Z

    iput-object p5, p0, Lb13/i$b;->e:Ljava/lang/String;

    iput p6, p0, Lb13/i$b;->f:I

    iput-boolean p7, p0, Lb13/i$b;->g:Z

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb13/i$b;->a:Lb13/i;

    invoke-static {p1}, Lb13/i;->l1(Lb13/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    iget-object p1, p0, Lb13/i$b;->b:Lcom/gotokeep/keep/domain/download/task/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Lb13/i$b;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 4
    iget-object p1, p0, Lb13/i$b;->a:Lb13/i;

    invoke-virtual {p1}, Lb13/i;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lb13/i$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lb13/i$b;->d:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lb13/i$b;->a:Lb13/i;

    invoke-virtual {p1}, Lb13/i;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lb13/i$b;->a:Lb13/i;

    iget-object v0, p0, Lb13/i$b;->e:Ljava/lang/String;

    iget v1, p0, Lb13/i$b;->f:I

    invoke-virtual {p1, v0, v1}, Lb13/i;->r1(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lb13/i$b;->a:Lb13/i;

    invoke-static {p2}, Lb13/i;->l1(Lb13/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    iget-boolean p2, p0, Lb13/i$b;->d:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lb13/i$b;->a:Lb13/i;

    invoke-virtual {p2}, Lb13/i;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object p2, p0, Lb13/i$b;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 6
    iget-object p1, p0, Lb13/i$b;->a:Lb13/i;

    invoke-virtual {p1}, Lb13/i;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lb13/i$b;->g:Z

    if-eqz p1, :cond_1

    .line 8
    sget p1, Ldy2/g;->C0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    return-void
.end method

.method public progress(Ljg3/a;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc20/j;->progress(Ljg3/a;II)V

    if-lez p3, :cond_0

    .line 2
    iget-object p1, p0, Lb13/i$b;->a:Lb13/i;

    invoke-virtual {p1}, Lb13/i;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    int-to-float p2, p2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p2, p2, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
