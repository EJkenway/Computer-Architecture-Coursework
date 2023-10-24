.class public final Lj91/b$b;
.super Ljava/lang/Object;
.source "KsAbstractKirinCall.kt"

# interfaces
.implements Lcom/keep/kirin/client/request/KirinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/b;->f(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/keep/kirin/client/request/KirinCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/keep/kirin/client/request/KirinCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lj91/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lcom/keep/kirin/client/request/KirinRemoteDevice;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/client/request/KirinCallback;Lj91/b;ILcom/keep/kirin/client/request/KirinRemoteDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;",
            "Lj91/b<",
            "TT;>;I",
            "Lcom/keep/kirin/client/request/KirinRemoteDevice;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj91/b$b;->a:Lcom/keep/kirin/client/request/KirinCallback;

    iput-object p2, p0, Lj91/b$b;->b:Lj91/b;

    iput p3, p0, Lj91/b$b;->c:I

    iput-object p4, p0, Lj91/b$b;->d:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj91/b$b;->e(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V

    return-void
.end method

.method public static synthetic b(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj91/b$b;->c(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V

    return-void
.end method

.method public static final c(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remoteDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj91/b;->d(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V

    return-void
.end method

.method public static final e(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remoteDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj91/b;->d(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/protobuf/q0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onSuccess(Lcom/keep/kirin/client/request/KirinCallback;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lj91/b$b;->b:Lj91/b;

    iget v2, p0, Lj91/b$b;->c:I

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj91/l;

    .line 4
    invoke-virtual {v1}, Lj91/b;->h()Lj91/y;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lj91/b;->h()Lj91/y;

    move-result-object v3

    invoke-virtual {v3}, Lj91/y;->d()J

    move-result-wide v6

    .line 6
    invoke-virtual {v1}, Lj91/b;->h()Lj91/y;

    move-result-object v3

    invoke-virtual {v3}, Lj91/y;->o()I

    move-result v3

    sub-int v8, v3, v2

    .line 7
    new-instance v9, Ljava/lang/NullPointerException;

    const-string v3, "data is null"

    invoke-direct {v9, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface/range {v4 .. v9}, Lj91/l;->i(Lj91/y;JILjava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lj91/b$b;->b:Lj91/b;

    iget v2, p0, Lj91/b$b;->c:I

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj91/l;

    .line 11
    invoke-virtual {v1}, Lj91/b;->h()Lj91/y;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lj91/b;->h()Lj91/y;

    move-result-object v3

    invoke-virtual {v3}, Lj91/y;->d()J

    move-result-wide v7

    .line 13
    invoke-virtual {v1}, Lj91/b;->h()Lj91/y;

    move-result-object v3

    invoke-virtual {v3}, Lj91/y;->o()I

    move-result v3

    sub-int v9, v3, v2

    move-object v6, p1

    .line 14
    invoke-interface/range {v4 .. v9}, Lj91/l;->d(Lj91/y;Lcom/google/protobuf/q0;JI)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lj91/b$b;->a:Lcom/keep/kirin/client/request/KirinCallback;

    invoke-interface {v0, p1}, Lcom/keep/kirin/client/request/KirinCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILcom/keep/kirin/client/request/ErrorData;)V
    .locals 10

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onFailure(Lcom/keep/kirin/client/request/KirinCallback;ILcom/keep/kirin/client/request/ErrorData;)V

    .line 2
    iget v0, p0, Lj91/b$b;->c:I

    if-gtz v0, :cond_3

    .line 3
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lj91/b$b;->b:Lj91/b;

    iget v2, p0, Lj91/b$b;->c:I

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj91/l;

    .line 5
    invoke-virtual {v1}, Lj91/b;->h()Lj91/y;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lj91/b;->h()Lj91/y;

    move-result-object v3

    invoke-virtual {v3}, Lj91/y;->d()J

    move-result-wide v6

    .line 7
    invoke-virtual {v1}, Lj91/b;->h()Lj91/y;

    move-result-object v3

    invoke-virtual {v3}, Lj91/y;->o()I

    move-result v3

    sub-int v8, v3, v2

    .line 8
    new-instance v9, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    .line 9
    invoke-virtual {p2}, Lcom/keep/kirin/client/request/ErrorData;->getErrorData()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    const-string v3, ""

    .line 10
    :cond_1
    invoke-direct {v9, p1, v3}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-interface/range {v4 .. v9}, Lj91/l;->i(Lj91/y;JILjava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lj91/b$b;->a:Lcom/keep/kirin/client/request/KirinCallback;

    invoke-interface {v0, p1, p2}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lj91/o;->c()Landroid/os/Handler;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lj91/b$b;->b:Lj91/b;

    iget-object v0, p0, Lj91/b$b;->d:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    iget-object v1, p0, Lj91/b$b;->a:Lcom/keep/kirin/client/request/KirinCallback;

    iget v2, p0, Lj91/b$b;->c:I

    new-instance v3, Lj91/d;

    invoke-direct {v3, p2, v0, v1, v2}, Lj91/d;-><init>(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V

    .line 15
    iget-object p2, p0, Lj91/b$b;->b:Lj91/b;

    .line 16
    invoke-virtual {p2}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-virtual {v0}, Lj91/y;->p()J

    move-result-wide v0

    .line 17
    invoke-static {p1, v3, p2, v0, v1}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_2
    return-void
.end method

.method public onObserve(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1}, Lj91/b$b;->d(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public onUnObserve(Z)V
    .locals 11

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onUnObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V

    .line 2
    iget p1, p0, Lj91/b$b;->c:I

    if-gtz p1, :cond_1

    .line 3
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lj91/b$b;->b:Lj91/b;

    iget v1, p0, Lj91/b$b;->c:I

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "unObserve fail, unknown reason"

    const/4 v4, -0x4

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj91/l;

    .line 5
    invoke-virtual {v0}, Lj91/b;->h()Lj91/y;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lj91/b;->h()Lj91/y;

    move-result-object v2

    invoke-virtual {v2}, Lj91/y;->d()J

    move-result-wide v7

    .line 7
    invoke-virtual {v0}, Lj91/b;->h()Lj91/y;

    move-result-object v2

    invoke-virtual {v2}, Lj91/y;->o()I

    move-result v2

    sub-int v9, v2, v1

    .line 8
    new-instance v10, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    invoke-direct {v10, v4, v3}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-interface/range {v5 .. v10}, Lj91/l;->i(Lj91/y;JILjava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lj91/b$b;->a:Lcom/keep/kirin/client/request/KirinCallback;

    invoke-static {v3}, Lj91/o;->d(Ljava/lang/String;)Lcom/keep/kirin/client/request/ErrorData;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lj91/o;->c()Landroid/os/Handler;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lj91/b$b;->b:Lj91/b;

    iget-object v1, p0, Lj91/b$b;->d:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    iget-object v2, p0, Lj91/b$b;->a:Lcom/keep/kirin/client/request/KirinCallback;

    iget v3, p0, Lj91/b$b;->c:I

    new-instance v4, Lj91/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lj91/c;-><init>(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V

    .line 13
    iget-object v0, p0, Lj91/b$b;->b:Lj91/b;

    .line 14
    invoke-virtual {v0}, Lj91/b;->h()Lj91/y;

    move-result-object v1

    invoke-virtual {v1}, Lj91/y;->p()J

    move-result-wide v1

    .line 15
    invoke-static {p1, v4, v0, v1, v2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_1
    return-void
.end method
