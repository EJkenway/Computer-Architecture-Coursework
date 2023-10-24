.class public final Lj91/v$f;
.super Ljava/lang/Object;
.source "KsKirinObserveCall.kt"

# interfaces
.implements Lcom/keep/kirin/client/request/KirinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/v;->c(Lhj3/l;)Lwj3/e;
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
.field public final synthetic a:Lj91/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj91/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/v<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj91/v$f;->a:Lj91/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/q0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onSuccess(Lcom/keep/kirin/client/request/KirinCallback;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lj91/v$f;->a:Lj91/v;

    .line 3
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj91/l;

    .line 5
    invoke-virtual {v0}, Lj91/v;->r()Lj91/y;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lj91/l;->d(Lj91/y;Lcom/google/protobuf/q0;JI)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lj91/v;->j(Lj91/v;)Lwj3/v;

    move-result-object v1

    new-instance v2, Lj91/z$b;

    invoke-virtual {v0}, Lj91/v;->r()Lj91/y;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lj91/z$b;-><init>(Ljava/lang/Object;Lj91/y;)V

    invoke-interface {v1, v2}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lj91/v;->k(Lj91/v;)Lj91/d0;

    move-result-object p1

    invoke-virtual {p1}, Lj91/d0;->d()V

    :goto_1
    return-void
.end method

.method public onFailure(ILcom/keep/kirin/client/request/ErrorData;)V
    .locals 9

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onFailure(Lcom/keep/kirin/client/request/KirinCallback;ILcom/keep/kirin/client/request/ErrorData;)V

    .line 2
    iget-object v0, p0, Lj91/v$f;->a:Lj91/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj91/v;->n(Lj91/v;Z)V

    const/4 v0, -0x5

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lj91/v$f;->a:Lj91/v;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj91/l;

    .line 5
    invoke-virtual {v1}, Lj91/v;->r()Lj91/y;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual {v1}, Lj91/v;->r()Lj91/y;

    move-result-object v2

    invoke-virtual {v2}, Lj91/y;->o()I

    move-result v7

    .line 7
    new-instance v8, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    .line 8
    invoke-virtual {p2}, Lcom/keep/kirin/client/request/ErrorData;->getErrorData()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    const-string v2, ""

    .line 9
    :cond_1
    invoke-direct {v8, p1, v2}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-interface/range {v3 .. v8}, Lj91/l;->i(Lj91/y;JILjava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lj91/v$f;->a:Lj91/v;

    invoke-static {v0}, Lj91/v;->k(Lj91/v;)Lj91/d0;

    move-result-object v0

    invoke-virtual {v0}, Lj91/d0;->d()V

    .line 12
    iget-object v0, p0, Lj91/v$f;->a:Lj91/v;

    invoke-static {v0}, Lj91/v;->j(Lj91/v;)Lwj3/v;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    invoke-virtual {p2}, Lcom/keep/kirin/client/request/ErrorData;->getErrorData()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    move-result-object p2

    const-string v2, "unknown exception"

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    :goto_2
    invoke-direct {v1, p1, v2}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lj91/v$f;->a:Lj91/v;

    invoke-virtual {p1}, Lj91/v;->r()Lj91/y;

    move-result-object p1

    invoke-static {v1, p1}, Lj91/a0;->d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lwj3/v;->b(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, Lj91/v$f;->a(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public onUnObserve(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onUnObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V

    return-void
.end method
