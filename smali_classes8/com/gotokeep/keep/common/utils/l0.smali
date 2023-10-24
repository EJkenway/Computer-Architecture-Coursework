.class public Lcom/gotokeep/keep/common/utils/l0;
.super Ljava/lang/Object;
.source "ManufacturerUtils.java"


# direct methods
.method public static a()Lcom/gotokeep/keep/common/utils/ManufacturerType;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Huawei"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "vivo"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->h:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    :cond_1
    const-string v1, "OPPO"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->i:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->j:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    :cond_3
    const-string v1, "Meizu"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->n:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    :cond_4
    const-string v1, "samsung"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->o:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    :cond_5
    const-string v1, "smartisan"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->q:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    :cond_6
    const-string v1, "LeEco"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->p:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    :cond_7
    const-string v1, "Lenovo"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->r:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    :cond_8
    const-string v1, "Coolpad"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->s:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    :cond_9
    const-string v1, "ZTE"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->t:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    :cond_a
    const-string v1, "OnePlus"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->u:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    :cond_b
    const-string v1, "Realme"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->v:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    .line 26
    :cond_c
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->w:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0

    .line 27
    :cond_d
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->g:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->g:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->j:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    if-ne v0, v1, :cond_0

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
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->i:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->o:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->h:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
