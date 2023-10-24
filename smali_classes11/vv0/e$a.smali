.class public final Lvv0/e$a;
.super Ljava/lang/Object;
.source "KtConfigWifiV1.kt"

# interfaces
.implements Lb31/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv0/e;


# direct methods
.method public constructor <init>(Lvv0/e;)V
    .locals 0

    iput-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lvv0/e;)V
    .locals 0

    invoke-static {p0}, Lvv0/e$a;->f(Lvv0/e;)V

    return-void
.end method

.method public static final f(Lvv0/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lvv0/e;->o(Lvv0/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvv0/e$a;->a:Lvv0/e;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    invoke-virtual {p1}, Lny1/e;->getProtocol()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object p1

    invoke-static {v0, p1}, Lvv0/e;->l(Lvv0/e;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net config onDevicesFound changeWifi:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvv0/e$a;->a:Lvv0/e;

    invoke-static {v0}, Lvv0/e;->d(Lvv0/e;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " protocol:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvv0/e$a;->a:Lvv0/e;

    invoke-static {v0}, Lvv0/e;->e(Lvv0/e;)Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "net config "

    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lvv0/e;->h(Lvv0/e;I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb31/c$a;->a(Lb31/c;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSn"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net config end protocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " changeWifi:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    invoke-static {p1}, Lvv0/e;->d(Lvv0/e;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " deviceSn:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "net config "

    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    invoke-virtual {p1}, Lvv0/e;->t()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    invoke-virtual {p1}, Lvv0/e;->t()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->p(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    invoke-static {p1, p3}, Lvv0/e;->n(Lvv0/e;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    invoke-static {p1}, Lvv0/e;->j(Lvv0/e;)V

    .line 6
    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    const/4 p3, 0x1

    invoke-static {p1, p2}, Lvv0/e;->k(Lvv0/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lvv0/e;->p(Lvv0/e;ZLjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 4

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv0/e$a;->a:Lvv0/e;

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->g:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    const-string v2, "{\n                      \u2026or)\n                    }"

    if-ne p2, v1, :cond_0

    .line 2
    invoke-static {p3}, Lbv0/f;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lbv0/f;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v0, v3}, Lvv0/e;->m(Lvv0/e;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lvv0/e$a;->a:Lvv0/e;

    const/4 v2, 0x0

    invoke-static {v0, p2}, Lvv0/e;->k(Lvv0/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvv0/e;->p(Lvv0/e;ZLjava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "net config onConfigError protocol:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " changeWifi:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    invoke-static {p1}, Lvv0/e;->d(Lvv0/e;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " onlyBleConnect:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    invoke-static {p1}, Lvv0/e;->f(Lvv0/e;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reason:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    invoke-static {p1}, Lvv0/e;->g(Lvv0/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "net config "

    invoke-static {p3, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_1

    .line 9
    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    new-instance p2, Lvv0/d;

    invoke-direct {p2, p1}, Lvv0/d;-><init>(Lvv0/e;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lvv0/e$a;->a:Lvv0/e;

    invoke-static {p1}, Lvv0/e;->i(Lvv0/e;)V

    :goto_1
    return-void
.end method
