.class public Lcom/lenovo/sdk/by2/O0OOOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOOo;->O000000o:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOOo;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOOo;->O00000o0:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOOo;->O00000Oo:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/sdk/by2/O0OOOOo;->O00000o0:Ljava/lang/String;

    iput p8, p0, Lcom/lenovo/sdk/by2/O0OOOOo;->O00000o:I

    iput p6, p0, Lcom/lenovo/sdk/by2/O0OOOOo;->O00000oO:I

    iput p7, p0, Lcom/lenovo/sdk/by2/O0OOOOo;->O00000oo:I

    iput p4, p0, Lcom/lenovo/sdk/by2/O0OOOOo;->O0000O0o:I

    iput p3, p0, Lcom/lenovo/sdk/by2/O0OOOOo;->O0000OOo:I

    iput p2, p0, Lcom/lenovo/sdk/by2/O0OOOOo;->O0000Oo0:I

    return-void
.end method


# virtual methods
.method public final O000000o(Lorg/json/JSONObject;)Lcom/lenovo/sdk/by2/O000OooO;
    .locals 3

    const-string v0, "bid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O000OooO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000OooO;-><init>()V

    const-string v1, "bt"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/sdk/by2/O000OooO;->O00000o0:I

    const-string v1, "pfm"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/sdk/by2/O000OooO;->O000000o:I

    const-string v1, "fpe"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/sdk/by2/O000OooO;->O00000Oo:I

    const-string v1, "mip"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/sdk/by2/O000OooO;->O00000o:I

    const-string v1, "mxp"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/sdk/by2/O000OooO;->O00000oO:I

    const-string v1, "imd"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/lenovo/sdk/by2/O000OooO;->O00000oo:I

    return-object v0
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pe"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "pd"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/lenovo/sdk/by2/O0OOOOo;->O000000o:Ljava/lang/String;

    const-string v0, "rd"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ec"

    const-string v6, "-1"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "msg"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "pf"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v8, v12, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v13, Lcom/lenovo/sdk/by2/O000ooo;

    invoke-direct {v13}, Lcom/lenovo/sdk/by2/O000ooo;-><init>()V

    const-string v14, "et"

    invoke-virtual {v12, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/lenovo/sdk/by2/O000ooo;->O00000o0:I

    const-string v14, "tr"

    invoke-virtual {v12, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/lenovo/sdk/by2/O000ooo;->O00000o:I

    const-string v14, "st"

    invoke-virtual {v12, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v13, Lcom/lenovo/sdk/by2/O000ooo;->O00000Oo:I

    iget v14, v13, Lcom/lenovo/sdk/by2/O000ooo;->O00000o0:I

    if-ge v12, v14, :cond_2

    iget v12, v13, Lcom/lenovo/sdk/by2/O000ooo;->O00000o:I

    if-ltz v12, :cond_2

    const/16 v14, 0x64

    if-le v12, v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const-string v7, "sl"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "am"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "rm"

    invoke-virtual {v7, v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v18, v1

    move-object/from16 v17, v8

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    const/16 v18, 0x0

    :goto_3
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, v11, Lcom/lenovo/sdk/by2/O0OOOOo;->O000000o:Ljava/lang/String;

    iget v6, v11, Lcom/lenovo/sdk/by2/O0OOOOo;->O0000Oo0:I

    iget v7, v11, Lcom/lenovo/sdk/by2/O0OOOOo;->O0000OOo:I

    iget v8, v11, Lcom/lenovo/sdk/by2/O0OOOOo;->O0000O0o:I

    iget-object v12, v11, Lcom/lenovo/sdk/by2/O0OOOOo;->O00000o0:Ljava/lang/String;

    iget v13, v11, Lcom/lenovo/sdk/by2/O0OOOOo;->O00000oO:I

    iget v14, v11, Lcom/lenovo/sdk/by2/O0OOOOo;->O00000oo:I

    iget v15, v11, Lcom/lenovo/sdk/by2/O0OOOOo;->O00000o:I

    invoke-virtual {v11, v2}, Lcom/lenovo/sdk/by2/O0OOOOo;->O000000o(Lorg/json/JSONObject;)Lcom/lenovo/sdk/by2/O000OooO;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move/from16 v11, v18

    invoke-virtual/range {v0 .. v16}, Lcom/lenovo/sdk/by2/O0OOOOo;->O000000o(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/lang/String;ILjava/lang/String;IIILcom/lenovo/sdk/by2/O000OooO;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    move-object/from16 v1, v19

    :goto_4
    return-object v1

    :cond_6
    new-instance v1, Lcom/lenovo/sdk/by2/O00O0Ooo;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/lenovo/sdk/by2/O0OOOOo;->O000000o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "code:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " message:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v9, 0xc351

    invoke-direct {v1, v4, v3, v9, v5}, Lcom/lenovo/sdk/by2/O00O0Ooo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O00O0Ooo;->O000000o()V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O000000o(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/lang/String;ILjava/lang/String;IIILcom/lenovo/sdk/by2/O000OooO;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000ooo;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Lcom/lenovo/sdk/by2/O000OooO;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;"
        }
    .end annotation

    const-string v1, "2"

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v0, "se"

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_14

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_14

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v15, p3

    move/from16 v14, p5

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_0
    :try_start_0
    new-instance v8, Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {v8}, Lcom/lenovo/sdk/by2/O000o0OO;-><init>()V

    move-object/from16 v9, p4

    iput-object v9, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OoO:Ljava/lang/String;

    move/from16 v10, p11

    iput v10, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o0o:I

    move-object/from16 v11, p10

    iput-object v11, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o0O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move/from16 v12, p13

    :try_start_1
    iput v12, v8, Lcom/lenovo/sdk/by2/O000o000;->O00000o0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move/from16 v13, p14

    :try_start_2
    iput v13, v8, Lcom/lenovo/sdk/by2/O000o000;->O00000o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move/from16 v14, p5

    :try_start_3
    iput v14, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o00O:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v15, p3

    :try_start_4
    iput-object v15, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    move/from16 v6, p15

    iput v6, v8, Lcom/lenovo/sdk/by2/O000o000;->O00000oO:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v4

    move-object/from16 v4, p16

    :try_start_5
    iput-object v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0OO:Lcom/lenovo/sdk/by2/O000OooO;

    move/from16 v4, p6

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o000;->O000000o:I

    move/from16 v4, p7

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o000;->O00000Oo:I

    move-object/from16 v4, p12

    iput-object v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000000o:Ljava/lang/String;

    iput-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000Oo:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o0:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v4, "id"

    :try_start_6
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oO:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v4, "pt"

    const/4 v6, 0x2

    :try_start_7
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v4, "ast"

    const/4 v6, 0x0

    :try_start_8
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOOo:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v4, "it"

    :try_start_9
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v4, "at"

    :try_start_a
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v4, "ct"

    :try_start_b
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o00o:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const-string v4, "mp"

    :try_start_c
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v4, "prt"

    :try_start_d
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0O0:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const-string v4, "fpe"

    :try_start_e
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0O:I

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(Lorg/json/JSONObject;)V

    iget-object v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const-string v6, "1"

    const-string v18, "0"

    move-object/from16 v19, v1

    const-string v1, "3"

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    :try_start_f
    iget v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOOo:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eq v4, v9, :cond_5

    const/4 v9, 0x3

    if-eq v4, v9, :cond_1

    goto :goto_3

    :cond_1
    const-string v18, "4"

    :cond_2
    :goto_1
    move-object/from16 v1, v18

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :try_start_10
    iget-object v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "6"

    :try_start_11
    iget-object v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    move-object/from16 v1, v19

    :cond_5
    :goto_2
    iput-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000Oo:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o0:Ljava/lang/String;

    iget v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o0:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_7
    :goto_3
    const-string v1, "ad"

    :try_start_12
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const-string v1, "pd"

    :try_start_13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const-string v1, "atc"

    :try_start_14
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o00:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const-string v1, "aa"

    const/4 v4, 0x0

    :try_start_15
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOoO:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const-string v1, "dd"

    :try_start_16
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOo:I

    iget v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    iget-object v9, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    iget v10, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOoO:I

    iget v11, v8, Lcom/lenovo/sdk/by2/O000o000;->O000000o:I

    invoke-static {v1, v4, v9, v10, v11}, Lcom/lenovo/sdk/by2/OO000o;->O000000o(Landroid/content/Context;ILjava/lang/String;II)Z

    :cond_8
    iget v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v11, 0x2

    if-ne v1, v11, :cond_9

    iget v11, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    const/4 v4, 0x1

    if-ne v11, v4, :cond_9

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    const/16 v22, 0x0

    aput-object v11, v9, v22

    const/4 v11, 0x1

    aput-object v2, v9, v11

    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/16 v23, 0x0

    aput-object v11, v10, v23

    iget-object v11, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    const/16 v21, 0x1

    aput-object v11, v10, v21

    const/4 v11, 0x0

    invoke-static {v1, v11, v4, v9, v10}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    iget v9, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    if-ne v9, v4, :cond_a

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v9}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v2, v10, v4

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/16 v23, 0x0

    aput-object v4, v11, v23

    iget-object v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    const/16 v21, 0x1

    aput-object v4, v11, v21

    const/4 v4, 0x0

    invoke-static {v1, v4, v9, v10, v11}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    iget v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_b

    iget-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000Oo0(Ljava/lang/String;)V

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oO:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    const/16 v23, 0x0

    aput-object v11, v10, v23

    const/4 v11, 0x1

    aput-object v2, v10, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v11, v10, v17

    const/16 v20, 0x3

    aput-object v11, v10, v20

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/16 v23, 0x0

    aput-object v11, v9, v23

    iget-object v11, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    const/16 v21, 0x1

    aput-object v11, v9, v21

    iget v11, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOoO:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x2

    aput-object v11, v9, v17

    iget v11, v8, Lcom/lenovo/sdk/by2/O000o000;->O000000o:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v20, 0x3

    aput-object v11, v9, v20

    const/4 v11, 0x0

    invoke-static {v1, v11, v4, v10, v9}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const/4 v4, 0x2

    if-ne v1, v4, :cond_c

    iget v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_c

    iget-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000oo(Ljava/lang/String;)V

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v9, 0x1

    aput-object v2, v10, v9

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/16 v23, 0x0

    aput-object v9, v11, v23

    iget-object v9, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    const/16 v21, 0x1

    aput-object v9, v11, v21

    const/4 v9, 0x0

    invoke-static {v1, v9, v4, v10, v11}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const/4 v4, 0x2

    if-ne v1, v4, :cond_d

    iget v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    const/16 v4, 0x17

    if-ne v1, v4, :cond_d

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000O0o:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v9, 0x1

    aput-object v2, v10, v9

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/16 v23, 0x0

    aput-object v9, v11, v23

    iget-object v9, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    const/16 v21, 0x1

    aput-object v9, v11, v21

    const/4 v9, 0x0

    invoke-static {v1, v9, v4, v10, v11}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_d
    :goto_4
    const-string v1, "hi"

    const/4 v4, 0x0

    :try_start_18
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000O0o:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-string v1, "ol"

    :try_start_19
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo0o:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v1, "o"

    :try_start_1a
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O00o:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const-string v1, "ao"

    :try_start_1b
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0OO:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-string v1, "cs"

    :try_start_1c
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oO0:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v1, "ci"

    :try_start_1d
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oO:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oO:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const-string v1, "dr"

    const/4 v4, 0x0

    :try_start_1f
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oo0:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v1, "ds"

    :try_start_20
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oo:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v1, "dc"

    :try_start_21
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000ooO:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v1, "hr"

    :try_start_22
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000ooo:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const-string v1, "hs"

    :try_start_23
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00oOooO:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    const-string v1, "hc"

    :try_start_24
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00oOooo:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v1, "nc"

    :try_start_25
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0Oo:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const-string v1, "ns"

    :try_start_26
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00oOoOo:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    const-string v1, "ac"

    const/4 v4, 0x1

    :try_start_28
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0o0:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    const-string v1, "ft"

    const/4 v4, 0x0

    :try_start_29
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0o:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const-string v1, "an"

    :try_start_2a
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_e

    move/from16 v1, p8

    :cond_e
    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0oO:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    const-string v1, "yvi"

    :try_start_2b
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0oo:I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const-string v1, "ri"

    :try_start_2c
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OO0o:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    const-string v1, "ei"

    :try_start_2d
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OO:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    const-string v1, "vs"

    :try_start_2e
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOo0:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    const-string v1, "sa"

    :try_start_2f
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    :try_start_30
    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo00:I

    iget-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo00:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    const-string v4, "sr"

    :try_start_31
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOoo:I
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const-string v4, "tr"

    :try_start_32
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo0:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const-string v4, "pl"

    :try_start_33
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo0O:I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const-string v4, "rc"

    :try_start_34
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OoO0:I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    const-string v1, "ee"

    :try_start_35
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OoO:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    const-string v1, "cv"

    const/4 v4, 0x0

    :try_start_36
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OoOO:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    const-string v1, "cvt"

    :try_start_37
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OoOo:I
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    const-string v1, "oid"

    :try_start_38
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :try_start_39
    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Ooo0:I
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    const-string v1, "sss"

    const/16 v4, 0x7d0

    :try_start_3a
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Ooo:I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    const-string v1, "ess"

    const/4 v4, 0x1

    :try_start_3b
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OooO:I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    const-string v1, "rct"

    const/4 v4, 0x0

    :try_start_3c
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oooo:I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    const-string v1, "hss"

    const/4 v6, 0x3

    :try_start_3d
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o000:I

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OO00:Ljava/util/List;

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O000ooo;

    iget-object v6, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OO00:Ljava/util/List;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000ooo;->O00000Oo()Lcom/lenovo/sdk/by2/O000ooo;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget v0, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    iget v0, v8, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    const/4 v1, 0x5

    if-eq v0, v1, :cond_12

    const/16 v1, 0x17

    if-eq v0, v1, :cond_12

    goto :goto_b

    :cond_11
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    :cond_12
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v15, p3

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v15, p3

    move/from16 v14, p5

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v15, p3

    move/from16 v14, p5

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v15, p3

    move/from16 v14, p5

    move/from16 v12, p13

    :goto_7
    move/from16 v13, p14

    :goto_8
    move-object/from16 v19, v1

    move-object/from16 v16, v4

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_14
    return-object v5
.end method
