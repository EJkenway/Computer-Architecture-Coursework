.class public Lcom/jd/ad/sdk/jad_vi/jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(Ljava/lang/String;)V
    .locals 3

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x6

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iid"

    .line 124
    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x2

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "init"

    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "idu"

    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    sget-object p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 128
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 5

    .line 110
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_fo:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tp"

    invoke-static {v0, v3, v2}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "rid"

    if-eq p1, v2, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 113
    invoke-static {v0, v4, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    invoke-static {v0, v4, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "extp"

    invoke-static {v0, v2, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "ercd"

    invoke-static {v0, p2, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "erin"

    .line 117
    invoke-static {v0, p0, p3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sen"

    if-ne p1, v3, :cond_3

    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :goto_2
    sget-object p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 121
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v0, p1, p2, v1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;J)V
    .locals 3

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x6

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iid"

    .line 131
    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x3

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "init"

    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "idu"

    invoke-static {v0, p1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    sget-object p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 135
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIIJIII)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adrid"

    move-object v2, p0

    .line 3
    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pid"

    move-object v2, p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pfid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sen"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plwd"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plht"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tpid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rem"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcbr"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dstp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "srtp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ipl"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v1, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 17
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIJJIIIILorg/json/JSONObject;III)V
    .locals 3

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adrid"

    move-object v2, p0

    .line 41
    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pid"

    move-object v2, p1

    .line 42
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pfid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tpid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sen"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rem"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imm"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sedu"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dedu"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sspt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scav"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adat"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "catp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cons"

    move-object/from16 v2, p16

    .line 56
    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dstp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "srtp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ipl"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    sget-object v1, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 61
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIJJJIIIIII)V
    .locals 3

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x4

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adrid"

    move-object v2, p0

    .line 89
    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pid"

    move-object v2, p1

    .line 90
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pfid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tpid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clf"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sen"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rem"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dety"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scdu"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dcdu"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ecdu"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sspt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scav"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dstp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "srtp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ipl"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    sget-object v1, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 108
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIJJJIIIIIIII)V
    .locals 3

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adrid"

    move-object v2, p0

    .line 64
    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pid"

    move-object v2, p1

    .line 65
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pfid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tpid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->AD:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clf"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sen"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rem"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dety"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scdu"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dcdu"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ecdu"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sspt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scav"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adat"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "atst"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "catp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dstp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "srtp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ipl"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    sget-object v1, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 86
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIJIJIIIIII)V
    .locals 3

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adrid"

    move-object v2, p0

    .line 20
    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pid"

    move-object v2, p1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pfid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tpid"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sen"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rem"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sddu"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alct"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "jdad"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adat"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "catp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "msst"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dstp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "srtp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ipl"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    sget-object v1, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 38
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo(Lorg/json/JSONObject;)V

    return-void
.end method
