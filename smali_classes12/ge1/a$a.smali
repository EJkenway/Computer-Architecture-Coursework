.class public final Lge1/a$a;
.super Ljava/lang/Object;
.source "BleLinkChannel.kt"

# interfaces
.implements Lhe1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1/a;-><init>(Lfe1/f;Lde1/a;Lde1/f;Lde1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lge1/a;


# direct methods
.method public constructor <init>(Lge1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lge1/a$a;->a:Lge1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble channel, onConnectFailed error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lge1/a$a;->a:Lge1/a;

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->s:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-static {p1, v0}, Lge1/a;->e0(Lge1/a;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    return-void
.end method

.method public onConnected()V
    .locals 1

    const-string v0, "ble channel, connected "

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lge1/a$a;->a:Lge1/a;

    invoke-static {v0}, Lge1/a;->f0(Lge1/a;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "ble channel, onDisconnected error "

    .line 1
    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lge1/a$a;->a:Lge1/a;

    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->s:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-static {v0, v1}, Lge1/a;->g0(Lge1/a;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    return-void
.end method
