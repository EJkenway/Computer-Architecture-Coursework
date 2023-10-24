.class public final Lj91/c0$a;
.super Ljava/lang/Object;
.source "KsKirinCall.kt"

# interfaces
.implements Lcom/keep/kirin/client/request/KirinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/c0;->e(Laj3/d;)Lcom/keep/kirin/client/request/KirinCallback;
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

.field public final synthetic b:Lj91/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/c0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj3/d;Lj91/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lj91/z<",
            "TT;>;>;",
            "Lj91/c0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj91/c0$a;->a:Laj3/d;

    iput-object p2, p0, Lj91/c0$a;->b:Lj91/c0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onSuccess(Lcom/keep/kirin/client/request/KirinCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILcom/keep/kirin/client/request/ErrorData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onFailure(Lcom/keep/kirin/client/request/KirinCallback;ILcom/keep/kirin/client/request/ErrorData;)V

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

    invoke-virtual {p0, p1}, Lj91/c0$a;->a(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public onUnObserve(Z)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onUnObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V

    .line 2
    iget-object p1, p0, Lj91/c0$a;->a:Laj3/d;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    const/4 v1, -0x4

    const-string v2, "unObserve fail, unknown reason"

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lj91/c0$a;->b:Lj91/c0;

    invoke-virtual {v1}, Lj91/b;->h()Lj91/y;

    move-result-object v1

    invoke-static {v0, v1}, Lj91/a0;->d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
