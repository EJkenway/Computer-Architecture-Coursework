.class public Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;
.super Ljava/lang/Object;
.source "KibraApConfigProxy.java"

# interfaces
.implements Liq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;


# direct methods
.method public constructor <init>(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->h:Lef1/b;

    invoke-static {}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-static {v2}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->g(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->h:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-static {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->g(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-static {p1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->j(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->i:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-static {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->g(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-static {p1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->i(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->h(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->i:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    iget-object v1, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-static {v1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->g(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "+ERR"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-static {v0, p1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->h(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "+ok=APCONFIG"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-static {p1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->i(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConnected()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onConnected"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-static {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->d(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-static {v2}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->e(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->f(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
