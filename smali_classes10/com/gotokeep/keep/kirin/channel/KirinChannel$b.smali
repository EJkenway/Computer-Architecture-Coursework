.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;
.super Ljava/lang/Object;
.source "KirinChannel.kt"

# interfaces
.implements Lcom/keep/kirin/client/KirinConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/channel/KirinChannel;->y(Lzb0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

.field public final synthetic b:Lzb0/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lzb0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    iput-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;->b:Lzb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect from net config search  device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;->b:Lzb0/b;

    invoke-virtual {v1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kirinchannel"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;->b:Lzb0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzb0/b;->h(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;->b:Lzb0/b;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lzb0/b;->k(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;->b:Lzb0/b;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->c(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lzb0/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->e(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Lzb0/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;->b:Lzb0/b;

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->i:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    invoke-interface {p1, p2, v0}, Lzb0/c;->b(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    :cond_2
    :goto_0
    return-void
.end method
