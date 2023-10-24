.class public final Lj91/v$b;
.super Ljava/lang/Object;
.source "KsKirinObserveCall.kt"

# interfaces
.implements Lcom/keep/kirin/client/request/KirinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/v;->q(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lj91/v;Lcom/keep/kirin/client/request/KirinCallback;I)V
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

.field public final synthetic b:Lj91/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lcom/keep/kirin/client/request/KirinRemoteDevice;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/client/request/KirinCallback;Lj91/v;ILcom/keep/kirin/client/request/KirinRemoteDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;",
            "Lj91/v<",
            "TT;>;I",
            "Lcom/keep/kirin/client/request/KirinRemoteDevice;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj91/v$b;->a:Lcom/keep/kirin/client/request/KirinCallback;

    iput-object p2, p0, Lj91/v$b;->b:Lj91/v;

    iput p3, p0, Lj91/v$b;->c:I

    iput-object p4, p0, Lj91/v$b;->d:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onSuccess(Lcom/keep/kirin/client/request/KirinCallback;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj91/v$b;->a:Lcom/keep/kirin/client/request/KirinCallback;

    invoke-interface {v0, p1}, Lcom/keep/kirin/client/request/KirinCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILcom/keep/kirin/client/request/ErrorData;)V
    .locals 3

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onFailure(Lcom/keep/kirin/client/request/KirinCallback;ILcom/keep/kirin/client/request/ErrorData;)V

    .line 2
    iget-object v0, p0, Lj91/v$b;->b:Lj91/v;

    invoke-virtual {v0}, Lj91/v;->r()Lj91/y;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "observe fail, errorCode = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loa1/h;->j(Lj91/y;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj91/v$b;->a:Lcom/keep/kirin/client/request/KirinCallback;

    invoke-interface {v0, p1, p2}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    return-void
.end method

.method public onObserve(Z)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lj91/v$b;->c:I

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lj91/v$b;->b:Lj91/v;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    iget-object v2, p0, Lj91/v$b;->d:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    iget-object v3, p0, Lj91/v$b;->a:Lcom/keep/kirin/client/request/KirinCallback;

    invoke-static {v0, v1, p1, v2, v3}, Lj91/v;->f(Lj91/v;ZILcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj91/v$b;->a:Lcom/keep/kirin/client/request/KirinCallback;

    const/4 v0, -0x5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observe fail, after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj91/v$b;->b:Lj91/v;

    invoke-virtual {v2}, Lj91/v;->r()Lj91/y;

    move-result-object v2

    invoke-virtual {v2}, Lj91/y;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " times retry, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj91/v$b;->b:Lj91/v;

    invoke-virtual {v2}, Lj91/v;->r()Lj91/y;

    move-result-object v2

    invoke-virtual {v2}, Lj91/y;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj91/o;->d(Ljava/lang/String;)Lcom/keep/kirin/client/request/ErrorData;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1}, Lj91/v$b;->a(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public onUnObserve(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onUnObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V

    return-void
.end method
