.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;
.super Ljava/lang/Object;
.source "KirinChannel.kt"

# interfaces
.implements Lcom/keep/kirin/client/request/KirinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/channel/KirinChannel;->R(Lac0/a;I)V
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
.field public final synthetic a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

.field public final synthetic b:Lac0/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lac0/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    iput-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->b:Lac0/a;

    iput p3, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->b:Lac0/a;

    invoke-virtual {v0}, Lac0/a;->a()Lac0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->i:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->b:Lac0/a;

    invoke-virtual {v2}, Lac0/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v3, v2, p1}, Lac0/c;->a(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kirinRequestObserve onSuccess "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->b:Lac0/a;

    invoke-virtual {v0}, Lac0/a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   use_medium:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kirinchannel"

    invoke-static {v0, p1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(ILcom/keep/kirin/client/request/ErrorData;)V
    .locals 3

    const-string p1, "errorData"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "kirinRequestObserve onSuccess "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->b:Lac0/a;

    invoke-virtual {p2}, Lac0/a;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   use_medium:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p2}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "kirinchannel"

    invoke-static {p2, p1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->b:Lac0/a;

    invoke-virtual {p1}, Lac0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->c:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    add-int/2addr p1, p2

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->b:Lac0/a;

    invoke-static {p2, v0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->n(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lac0/a;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->b:Lac0/a;

    invoke-virtual {p1}, Lac0/a;->a()Lac0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->p:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->b:Lac0/a;

    invoke-virtual {v0}, Lac0/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {p1, p2, v2, v0, v1}, Lac0/c;->a(ILjava/lang/String;Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onObserve(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onObserve isSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kirinchannel"

    invoke-static {v0, p1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;->a([B)V

    return-void
.end method

.method public onUnObserve(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onUnObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V

    return-void
.end method
