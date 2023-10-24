.class public final Ldc0/a$c$a;
.super Ljava/lang/Object;
.source "KirinDeviceSearcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc0/a$c;->onStatusChange(ILcom/keep/kirin/client/data/KirinDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldc0/a$c;

.field public final synthetic h:I

.field public final synthetic i:Lcom/keep/kirin/client/data/KirinDevice;


# direct methods
.method public constructor <init>(Ldc0/a$c;ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 0

    iput-object p1, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iput p2, p0, Ldc0/a$c$a;->h:I

    iput-object p3, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin searcher found device deviceStatus :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v1, v1, Ldc0/a$c;->a:Ldc0/a;

    iget v2, p0, Ldc0/a$c$a;->h:I

    invoke-static {v1, v2}, Ldc0/a;->j(Ldc0/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " targetSN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v1, v1, Ldc0/a$c;->a:Ldc0/a;

    invoke-static {v1}, Ldc0/a;->l(Ldc0/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tragetDeviceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v1, v1, Ldc0/a$c;->a:Ldc0/a;

    invoke-virtual {v1}, Ldc0/a;->q()Lmy1/a;

    move-result-object v1

    invoke-virtual {v1}, Lmy1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "findSn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deviceName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/ServiceData;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " friendlyName :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/ServiceData;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " networkConfigured : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->isNetworkConfigured()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " wifiEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getWifiEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bleEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " needNewestDeviceStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v1, v1, Ldc0/a$c;->a:Ldc0/a;

    invoke-static {v1}, Ldc0/a;->m(Ldc0/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ldc0/a$c$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    goto/16 :goto_8

    .line 3
    :cond_7
    iget-object v0, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v0, v0, Ldc0/a$c;->a:Ldc0/a;

    invoke-static {v0}, Ldc0/a;->k(Ldc0/a;)Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v0, v0, Ldc0/a$c;->a:Ldc0/a;

    invoke-static {v0}, Ldc0/a;->m(Ldc0/a;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "kirin searcher already found"

    .line 5
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_8
    sget-object v0, Ldc0/a;->k:Ldc0/a$a;

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v1, v1, Ldc0/a$c;->a:Ldc0/a;

    invoke-virtual {v1}, Ldc0/a;->q()Lmy1/a;

    move-result-object v1

    invoke-virtual {v1}, Lmy1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v0, v0, Ldc0/a$c;->a:Ldc0/a;

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-static {v0, v1}, Ldc0/a;->p(Ldc0/a;Lcom/keep/kirin/client/data/KirinDevice;)V

    .line 8
    iget-object v0, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v0, v0, Ldc0/a$c;->a:Ldc0/a;

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-static {v0, v1}, Ldc0/a;->o(Ldc0/a;Lcom/keep/kirin/client/data/KirinDevice;)V

    .line 9
    iget-object v0, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    .line 10
    :cond_9
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v1, v1, Ldc0/a$c;->a:Ldc0/a;

    invoke-static {v1}, Ldc0/a;->l(Ldc0/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11
    iget-object v0, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v0, v0, Ldc0/a$c;->a:Ldc0/a;

    invoke-static {v0}, Ldc0/a;->l(Ldc0/a;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v2, v0

    .line 12
    iget-object v0, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v0, v0, Ldc0/a$c;->a:Ldc0/a;

    new-instance v11, Lzb0/b;

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/ServiceData;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p0, Ldc0/a$c$a;->g:Ldc0/a$c;

    iget-object v1, v1, Ldc0/a$c;->a:Ldc0/a;

    invoke-virtual {v1}, Ldc0/a;->q()Lmy1/a;

    move-result-object v1

    invoke-virtual {v1}, Lmy1/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v3, v1

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->isNetworkConfigured()Z

    move-result v4

    iget-object v1, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getHandle()J

    move-result-wide v5

    iget-object v7, p0, Ldc0/a$c$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lzb0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;ILij3/h;)V

    invoke-static {v0, v11}, Ldc0/a;->n(Ldc0/a;Lny1/a;)V

    :cond_c
    :goto_8
    return-void
.end method
