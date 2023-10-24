.class public final Lj91/b$a;
.super Ljava/lang/Object;
.source "KsAbstractKirinCall.kt"

# interfaces
.implements Lcom/keep/kirin/client/request/KirinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/b;->e(Laj3/d;)Lcom/keep/kirin/client/request/KirinCallback;
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
.field public final synthetic a:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "Lj91/z<",
            "TT;>;>;"
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


# direct methods
.method public constructor <init>(Laj3/d;Lj91/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lj91/z<",
            "TT;>;>;",
            "Lj91/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj91/b$a;->a:Laj3/d;

    iput-object p2, p0, Lj91/b$a;->b:Lj91/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onSuccess(Lcom/keep/kirin/client/request/KirinCallback;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj91/b$a;->a:Laj3/d;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj91/b$a;->b:Lj91/b;

    invoke-virtual {v1}, Lj91/b;->h()Lj91/y;

    move-result-object v1

    invoke-static {v0, v1}, Lj91/a0;->d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj91/b$a;->a:Laj3/d;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    new-instance v1, Lj91/z$b;

    iget-object v2, p0, Lj91/b$a;->b:Lj91/b;

    invoke-virtual {v2}, Lj91/b;->h()Lj91/y;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lj91/z$b;-><init>(Ljava/lang/Object;Lj91/y;)V

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onFailure(ILcom/keep/kirin/client/request/ErrorData;)V
    .locals 2

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onFailure(Lcom/keep/kirin/client/request/KirinCallback;ILcom/keep/kirin/client/request/ErrorData;)V

    .line 2
    iget-object v0, p0, Lj91/b$a;->a:Laj3/d;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    .line 4
    invoke-virtual {p2}, Lcom/keep/kirin/client/request/ErrorData;->getErrorData()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 5
    :cond_1
    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lj91/b$a;->b:Lj91/b;

    invoke-virtual {p1}, Lj91/b;->h()Lj91/y;

    move-result-object p1

    invoke-static {v1, p1}, Lj91/a0;->d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lj91/b$a;->a(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public onUnObserve(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onUnObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V

    return-void
.end method
