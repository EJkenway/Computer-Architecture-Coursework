.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel$f;
.super Ljava/lang/Object;
.source "KirinChannel.kt"

# interfaces
.implements Lcom/keep/kirin/client/request/KirinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/channel/KirinChannel;->O(Lac0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/keep/kirin/client/request/KirinCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lac0/a;


# direct methods
.method public constructor <init>(Lac0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$f;->a:Lac0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirinRequestUnObserve onSuccess resourseId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$f;->a:Lac0/a;

    invoke-virtual {v1}, Lac0/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kirinchannel"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$f;->a:Lac0/a;

    invoke-virtual {v0}, Lac0/a;->a()Lac0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->i:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$f;->a:Lac0/a;

    invoke-virtual {v2}, Lac0/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v3, v2, p1}, Lac0/c;->a(ILjava/lang/String;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public onFailure(ILcom/keep/kirin/client/request/ErrorData;)V
    .locals 1

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$f;->a([B)V

    return-void
.end method

.method public onUnObserve(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onUnObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V

    return-void
.end method
