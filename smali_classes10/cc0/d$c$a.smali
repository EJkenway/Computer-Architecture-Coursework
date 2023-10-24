.class public final Lcc0/d$c$a;
.super Ljava/lang/Object;
.source "KirinNetConfigurator.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcc0/d$c;


# direct methods
.method public constructor <init>(Lcc0/d$c;)V
    .locals 0

    iput-object p1, p0, Lcc0/d$c$a;->a:Lcc0/d$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;

    invoke-virtual {p0, p1, p2, p3}, Lcc0/d$c$a;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;)V
    .locals 1

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net config checkIsNetworkConfigured config err: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sn: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcc0/d$c$a;->a:Lcc0/d$c;

    iget-object v0, v0, Lcc0/d$c;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isConfigNet:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcc0/d$c$a;->a:Lcc0/d$c;

    iget-object p1, p1, Lcc0/d$c;->g:Lcc0/d;

    invoke-virtual {p1}, Lcc0/d;->A()V

    .line 4
    iget-object p1, p0, Lcc0/d$c$a;->a:Lcc0/d$c;

    iget-object p2, p1, Lcc0/d$c;->g:Lcc0/d;

    iget-object p1, p1, Lcc0/d$c;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcc0/d;->y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
