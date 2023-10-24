.class public final Lvv0/f$c;
.super Ljava/lang/Object;
.source "KtConfigWifiV2.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/f;->u()V
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
.field public final synthetic a:Lvv0/f;


# direct methods
.method public constructor <init>(Lvv0/f;)V
    .locals 0

    iput-object p1, p0, Lvv0/f$c;->a:Lvv0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    invoke-virtual {p0, p1, p2, p3}, Lvv0/f$c;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/base/data/WifiInfoDataParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/base/data/WifiInfoDataParam;)V
    .locals 3

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lvv0/f$c;->a:Lvv0/f;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lvv0/f;->n(Lvv0/f;Z)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_7

    const/4 p2, 0x0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->b()Z

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->getSsid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ble net config wifi isConnected, ssid:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->getSsid()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvv0/f$c;->a:Lvv0/f;

    invoke-static {p2}, Lvv0/f;->j(Lvv0/f;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lvv0/f$c;->a:Lvv0/f;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "205"

    invoke-static {p1, p3, p2}, Lvv0/f;->k(Lvv0/f;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const-string p1, "ble net config checking ok "

    .line 7
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lvv0/f$c;->a:Lvv0/f;

    invoke-static {p1}, Lvv0/f;->l(Lvv0/f;)V

    goto/16 :goto_4

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ble net config checking fail  err:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    if-nez p3, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->a()I

    move-result p1

    iget-object p2, p0, Lvv0/f$c;->a:Lvv0/f;

    .line 11
    invoke-static {p2}, Lvv0/f;->i(Lvv0/f;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_9

    .line 12
    :goto_2
    invoke-static {p2}, Lvv0/f;->i(Lvv0/f;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string p2, "ble net config  err:"

    .line 13
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lvv0/f$c;->a:Lvv0/f;

    invoke-static {p1}, Lvv0/f;->h(Lvv0/f;)Lg31/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lvv0/f$c;->a:Lvv0/f;

    invoke-static {p1}, Lvv0/f;->h(Lvv0/f;)Lg31/a;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lg31/a;->isConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "ble net config contractManager is not connected "

    .line 15
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lvv0/f$c;->a:Lvv0/f;

    invoke-static {p1}, Lvv0/f;->e(Lvv0/f;)V

    .line 17
    iget-object p1, p0, Lvv0/f$c;->a:Lvv0/f;

    invoke-static {p1}, Lvv0/f;->d(Lvv0/f;)V

    :cond_9
    :goto_4
    return-void
.end method
