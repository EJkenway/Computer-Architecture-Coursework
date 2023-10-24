.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;
.super Ljava/lang/Object;
.source "KirinChannel.kt"

# interfaces
.implements Lcom/keep/kirin/client/request/KirinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/channel/KirinChannel;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/keep/kirin/client/request/KirinCallback<",
        "Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

.field public final synthetic b:Lac0/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lac0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    iput-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;->b:Lac0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeOccupy onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;->b:Lac0/b;

    invoke-virtual {v1}, Lac0/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   use_medium:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {v1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentUserid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lce1/a;->e:Lce1/a;

    invoke-virtual {v1}, Lce1/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {v2}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->f(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kirinchannel"

    invoke-static {v2, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1}, Lce1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->f(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->j(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->l(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/keep/kirin/client/data/KirinDevice;)Lzb0/b;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->j:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    :cond_5
    return-void
.end method

.method public onFailure(ILcom/keep/kirin/client/request/ErrorData;)V
    .locals 0

    const-string p1, "errorData"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "removeOccupy onFailure "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;->b:Lac0/b;

    invoke-virtual {p2}, Lac0/b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   use_medium:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p2}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "kirinchannel"

    invoke-static {p2, p1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onObserve(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeOccupy isSuccess:"

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
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;->a(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;)V

    return-void
.end method

.method public onUnObserve(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;->onUnObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V

    return-void
.end method
