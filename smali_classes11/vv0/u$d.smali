.class public final Lvv0/u$d;
.super Ljava/lang/Object;
.source "KtNetConfigKirinFullSnHelper.kt"

# interfaces
.implements Lke1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/u;-><init>(Lbc0/a;Ljava/lang/String;Lzb0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv0/u;


# direct methods
.method public constructor <init>(Lvv0/u;)V
    .locals 0

    iput-object p1, p0, Lvv0/u$d;->a:Lvv0/u;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lny1/a;)V
    .locals 5

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzb0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzb0/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lvv0/u$d;->a:Lvv0/u;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kirin ble net config  device found sn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " networkConfigured: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzb0/b;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ble enable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzb0/b;->d()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " waiting for sn: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvv0/u;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/f;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lvv0/u;->j(Lvv0/u;)V

    .line 4
    check-cast p1, Lzb0/b;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lzb0/b;->h(Z)V

    .line 6
    invoke-static {v2, v1}, Lvv0/u;->h(Lvv0/u;Z)V

    .line 7
    invoke-static {v2, v0}, Lvv0/u;->c(Lvv0/u;Lzb0/b;)V

    :goto_2
    return-void
.end method

.method public b(Lke1/b;)V
    .locals 1

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kirin ble net config device search stopped"

    .line 1
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lke1/b;)V
    .locals 1

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kirin ble net config device search started"

    .line 1
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    return-void
.end method
