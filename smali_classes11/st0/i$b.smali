.class public final Lst0/i$b;
.super Ljava/lang/Object;
.source "ProtocolBusinessManager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/i;->q0(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/base/data/WifiInfoDataParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lst0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst0/i<",
            "TK;T",
            "L;",
            "TH;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/base/data/WifiInfoDataParam;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lst0/i;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst0/i<",
            "TK;T",
            "L;",
            "TH;>;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/base/data/WifiInfoDataParam;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst0/i$b;->a:Lst0/i;

    iput-object p2, p0, Lst0/i$b;->b:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    invoke-virtual {p0, p1, p2, p3}, Lst0/i$b;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/base/data/WifiInfoDataParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/base/data/WifiInfoDataParam;)V
    .locals 2

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNetworkInfo "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wifiConnected:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ssid:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->getSsid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "netConfigStatus"

    invoke-static {v1, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_3

    .line 3
    iget-object p1, p0, Lst0/i$b;->a:Lst0/i;

    if-nez p3, :cond_2

    new-instance p3, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    invoke-direct {p3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->e(Z)V

    :cond_2
    invoke-virtual {p1, p3}, Lst0/i;->v0(Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lst0/i$b;->a:Lst0/i;

    invoke-virtual {p1, v0}, Lst0/i;->v0(Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V

    .line 5
    :goto_2
    iget-object p1, p0, Lst0/i$b;->b:Lhj3/l;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lst0/i$b;->a:Lst0/i;

    invoke-virtual {p2}, Lst0/i;->r0()Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
