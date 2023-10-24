.class public Lj80/a;
.super Ljava/lang/Object;
.source "OppoPushHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj80/a$b;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lj80/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->getRegisterID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->i:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->u:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->v:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lj80/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Lj80/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lj80/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj80/a$b;-><init>(Lj80/a$a;)V

    const-string v1, "4xtBR37n910csc88GkgGsg4w4"

    const-string v2, "5ddb294bF0a341B1bafdDe142ab35aE9"

    invoke-static {p0, v1, v2, v0}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lj80/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->requestNotificationPermission()V

    :cond_0
    return-void
.end method
