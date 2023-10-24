.class public final Lwf3/o;
.super Ljava/lang/Object;
.source "ManufacturerUtils.kt"


# direct methods
.method public static final a()Lcom/keep/trainingengine/utils/ManufacturerType;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Huawei"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "HONOR"

    .line 2
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "vivo"

    .line 3
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->h:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0

    :cond_1
    const-string v1, "OPPO"

    .line 5
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->i:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0

    :cond_2
    const-string v1, "Xiaomi"

    .line 7
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->j:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0

    :cond_3
    const-string v1, "Meizu"

    .line 9
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->n:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0

    :cond_4
    const-string v1, "samsung"

    .line 11
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->o:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0

    :cond_5
    const-string v1, "smartisan"

    .line 13
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->q:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0

    :cond_6
    const-string v1, "LeEco"

    .line 15
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->p:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0

    :cond_7
    const-string v1, "Lenovo"

    .line 17
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->r:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0

    :cond_8
    const-string v1, "Coolpad"

    .line 19
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->s:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0

    :cond_9
    const-string v1, "ZTE"

    .line 21
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->t:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0

    :cond_a
    const-string v1, "OnePlus"

    .line 23
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->u:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0

    :cond_b
    const-string v1, "Realme"

    .line 25
    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->v:Lcom/keep/trainingengine/utils/ManufacturerType;

    goto :goto_0

    .line 27
    :cond_c
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->w:Lcom/keep/trainingengine/utils/ManufacturerType;

    :goto_0
    return-object v0

    .line 28
    :cond_d
    :goto_1
    sget-object v0, Lcom/keep/trainingengine/utils/ManufacturerType;->g:Lcom/keep/trainingengine/utils/ManufacturerType;

    return-object v0
.end method
