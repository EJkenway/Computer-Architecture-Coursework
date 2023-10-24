.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;
.super Ljava/lang/Object;
.source "KirinChannel.kt"

# interfaces
.implements Lcom/keep/kirin/client/KirinDeviceStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/channel/KirinChannel;-><init>(Lde1/a;Lzb0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatusChange status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentConnectStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {v1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->k(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/ServiceData;->getSn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kirinchannel"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->l(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/keep/kirin/client/data/KirinDevice;)Lzb0/b;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->g:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->p(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->k(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->i(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, " onStatusChange checkOccupy"

    .line 5
    invoke-static {v1, p1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->r(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    new-instance v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;-><init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;Lcom/keep/kirin/client/data/KirinDevice;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->b(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lhj3/l;)V

    :cond_4
    :goto_1
    return-void
.end method
