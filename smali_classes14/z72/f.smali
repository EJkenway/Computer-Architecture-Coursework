.class public final Lz72/f;
.super Ljava/lang/Object;
.source "ShareUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/gotokeep/keep/share/ShareContentType;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "outdoor_audio_detail"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->F:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "course_album"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->Q:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "video_group"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->M:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "outdoor_log_share"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->N:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "hashtag"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->p:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "route_detail_share"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->D:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "route_detail"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->C:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "train"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "music"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->K:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "group"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->w:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "entry"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->o:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "class"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->L:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "plan"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->n:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "web"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "app"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->r:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "product"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->x:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "long_video"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->P:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "equipment_detail_share"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->E:Lcom/gotokeep/keep/share/ShareContentType;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "article"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->s:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_1

    :sswitch_13
    const-string v0, "share_center"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->A:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_1

    :sswitch_14
    const-string v0, "recipe"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->u:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_1

    :sswitch_15
    const-string v0, "live_stream"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->G:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_1

    :sswitch_16
    const-string v0, "artico"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->t:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_1

    :sswitch_17
    const-string v0, "collection"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->y:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_1

    :sswitch_18
    const-string v0, "share_center_no_forward"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->B:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_1

    :sswitch_19
    const-string v0, "exercise_detail"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->v:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_1

    :sswitch_1a
    const-string v0, "boot_camp"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->H:Lcom/gotokeep/keep/share/ShareContentType;

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Lcom/gotokeep/keep/share/ShareContentType;->j:Lcom/gotokeep/keep/share/ShareContentType;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x77fc0052 -> :sswitch_1a
        -0x76ac2f68 -> :sswitch_19
        -0x70e477ef -> :sswitch_18
        -0x67ca5162 -> :sswitch_17
        -0x53fd22ae -> :sswitch_16
        -0x3dbe05cd -> :sswitch_15
        -0x37b9aa72 -> :sswitch_14
        -0x2c034f4b -> :sswitch_13
        -0x2ba7330a -> :sswitch_12
        -0x23d3fa7e -> :sswitch_11
        -0x13288f08 -> :sswitch_10
        -0x12723311 -> :sswitch_f
        0x17a21 -> :sswitch_e
        0x1cb54 -> :sswitch_d
        0x348b29 -> :sswitch_c
        0x5a5a978 -> :sswitch_b
        0x5c30872 -> :sswitch_a
        0x5e0f67f -> :sswitch_9
        0x636ee25 -> :sswitch_8
        0x697f208 -> :sswitch_7
        0x1e88ef07 -> :sswitch_6
        0x24c700a7 -> :sswitch_5
        0x2993bbcc -> :sswitch_4
        0x42147ea1 -> :sswitch_3
        0x51ece5bb -> :sswitch_2
        0x6589014b -> :sswitch_1
        0x6e58e43d -> :sswitch_0
    .end sparse-switch
.end method
