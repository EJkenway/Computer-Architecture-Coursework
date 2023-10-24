.class public final Lle/o1;
.super Lle/t1;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lle/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lle/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lje/a;->n()Lje/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lle/t1;-><init>(Lle/f;Lje/a;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lle/o1;->o:Landroid/util/SparseArray;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g:Lle/f;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lle/f;->x0(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static t(Lle/e;)Lle/o1;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Lle/e;)Lle/f;

    move-result-object p0

    const-class v0, Lle/o1;

    const-string v1, "AutoManageHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Lle/f;->i(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lle/o1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lle/o1;

    .line 3
    invoke-direct {v0, p0}, Lle/o1;-><init>(Lle/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lle/o1;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lle/o1;->w(I)Lle/n1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lle/n1;->g:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    .line 4
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lle/n1;->h:Lcom/google/android/gms/common/api/d;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/d;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lle/t1;->j()V

    iget-boolean v0, p0, Lle/t1;->h:Z

    iget-object v1, p0, Lle/o1;->o:Landroid/util/SparseArray;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lle/t1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lle/o1;->o:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lle/o1;->w(I)Lle/n1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lle/n1;->h:Lcom/google/android/gms/common/api/d;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lle/t1;->k()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lle/o1;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lle/o1;->w(I)Lle/n1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lle/n1;->h:Lcom/google/android/gms/common/api/d;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    .line 2
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lle/o1;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle/n1;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lle/o1;->v(I)V

    iget-object p2, v0, Lle/n1;->i:Lcom/google/android/gms/common/api/d$c;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lle/h;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lle/o1;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lle/o1;->w(I)Lle/n1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lle/n1;->h:Lcom/google/android/gms/common/api/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(ILcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/d$c;)V
    .locals 5
    .param p3    # Lcom/google/android/gms/common/api/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "GoogleApiClient instance cannot be null"

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lle/o1;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->j(ZLjava/lang/Object;)V

    iget-object v0, p0, Lle/t1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle/q1;

    iget-boolean v1, p0, Lle/t1;->h:Z

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting AutoManage for client "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lle/n1;

    invoke-direct {v1, p0, p1, p2, p3}, Lle/n1;-><init>(Lle/o1;ILcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/d$c;)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/d;->m(Lcom/google/android/gms/common/api/d$c;)V

    iget-object p3, p0, Lle/o1;->o:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lle/t1;->h:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "connecting "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->d()V

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/o1;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle/n1;

    iget-object v1, p0, Lle/o1;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Lle/n1;->h:Lcom/google/android/gms/common/api/d;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->o(Lcom/google/android/gms/common/api/d$c;)V

    iget-object p1, v0, Lle/n1;->h:Lcom/google/android/gms/common/api/d;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->e()V

    :cond_0
    return-void
.end method

.method public final w(I)Lle/n1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lle/o1;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lle/o1;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle/n1;

    return-object p1
.end method
