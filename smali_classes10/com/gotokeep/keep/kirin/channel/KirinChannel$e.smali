.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;
.super Ljava/lang/Object;
.source "KirinChannel.kt"

# interfaces
.implements Lcom/keep/kirin/client/request/KirinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/channel/KirinChannel;->D(Lcom/keep/kirin/client/request/KirinRequest;Lac0/a;I)V
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

.field public final synthetic d:Lcom/keep/kirin/client/request/KirinRequest;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lac0/a;ILcom/keep/kirin/client/request/KirinRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac0/a;",
            "I",
            "Lcom/keep/kirin/client/request/KirinRequest;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    iput-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    iput p3, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->c:I

    iput-object p4, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->d:Lcom/keep/kirin/client/request/KirinRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess resourseId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    invoke-virtual {v1}, Lac0/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    invoke-virtual {v1}, Lac0/a;->b()Lcom/gotokeep/keep/kirin/data/KirinMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  use_medium:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {v1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kirinchannel"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    invoke-virtual {v0}, Lac0/a;->a()Lac0/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->i:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    invoke-virtual {v0}, Lac0/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lac0/c$a;->a(Lac0/c;ILjava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(ILcom/keep/kirin/client/request/ErrorData;)V
    .locals 7

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure resourseId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    invoke-virtual {v1}, Lac0/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    invoke-virtual {v1}, Lac0/a;->b()Lcom/gotokeep/keep/kirin/data/KirinMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  errorData\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "kirinchannel"

    invoke-static {v0, p2}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->q:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    invoke-virtual {p2}, Lac0/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->c:I

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    invoke-virtual {v0}, Lac0/a;->f()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->d:Lcom/keep/kirin/client/request/KirinRequest;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    invoke-static {p2, v0, v1, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->d(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/keep/kirin/client/request/KirinRequest;Lac0/a;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    invoke-virtual {p2}, Lac0/a;->a()Lac0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->b:Lac0/a;

    invoke-virtual {p2}, Lac0/a;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lac0/c$a;->a(Lac0/c;ILjava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)V

    :cond_1
    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;->a([B)V

    return-void
.end method

.method public onUnObserve(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onUnObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V

    return-void
.end method
