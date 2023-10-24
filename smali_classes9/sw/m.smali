.class public final Lsw/m;
.super Ljava/lang/Object;
.source "SlideV3TrackerUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xdd811c

    if-eq v0, v1, :cond_3

    const v1, 0x15047721

    if-eq v0, v1, :cond_2

    const v1, 0x6ab26ccd

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "BODY_KI_BRA"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "bfscale_data"

    goto :goto_1

    :cond_2
    const-string v0, "PUNCHEUR_DEVICE"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "puncheur"

    goto :goto_1

    :cond_3
    const-string v0, "SKIPPING_DEVICE"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "skipping"

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "kitbit_data"

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "EFFECT_KIT_BIT"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "page_category_effect"

    goto :goto_1

    :sswitch_1
    const-string v0, "BODY_KI_BRA"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "page_height_weight"

    goto :goto_1

    :sswitch_2
    const-string v0, "RECOVERY_KIT_BIT"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "page_category_recovery"

    goto :goto_1

    :sswitch_3
    const-string v0, "PUNCHEUR_DEVICE"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "page_category_puncheur"

    goto :goto_1

    :sswitch_4
    const-string v0, "SKIPPING_DEVICE"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "page_category_skipping"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xdd811c -> :sswitch_4
        0x15047721 -> :sswitch_3
        0x405ab93a -> :sswitch_2
        0x6ab26ccd -> :sswitch_1
        0x77e03b36 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "kitbit_data"

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "EFFECT_KIT_BIT"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "BODY_KI_BRA"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "bfscale_data"

    goto :goto_1

    :sswitch_2
    const-string v1, "RECOVERY_KIT_BIT"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "PUNCHEUR_DEVICE"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "puncheur"

    goto :goto_1

    :sswitch_4
    const-string v0, "SKIPPING_DEVICE"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "skipping"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0xdd811c -> :sswitch_4
        0x15047721 -> :sswitch_3
        0x405ab93a -> :sswitch_2
        0x6ab26ccd -> :sswitch_1
        0x77e03b36 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 4

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkw/u;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lo10/g;->b:Lo10/g;

    .line 3
    check-cast p0, Lkw/u;

    invoke-virtual {p0}, Lkw/u;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsw/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lkw/u;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsw/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lkw/u;->k1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lkw/u;->getCardType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v1, v2, v3, p0}, Lo10/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
