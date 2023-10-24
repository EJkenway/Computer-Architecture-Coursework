.class public final Lge1/a$b;
.super Ljava/lang/Object;
.source "BleLinkChannel.kt"

# interfaces
.implements Lhe1/b;


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
    iput-object p1, p0, Lge1/a$b;->a:Lge1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ble channel, data sending failed!"

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lge1/a$b;->a:Lge1/a;

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->t:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-static {p1, v0}, Lge1/a;->h0(Lge1/a;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble channel, received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lge1/a$b;->a:Lge1/a;

    invoke-static {v0, p1}, Lge1/a;->i0(Lge1/a;[B)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    const-string p1, "ble channel, data sent out..."

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
