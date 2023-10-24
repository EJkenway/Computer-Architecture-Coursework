.class public Lcom/lenovo/sdk/by2/O0o0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oO0O;


# instance fields
.field public O000000o:I

.field public O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O00000o:Lcom/lenovo/sdk/by2/O000oooO;

.field public O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

.field public O00000oO:Lcom/lenovo/sdk/by2/O00O00oO;

.field public O00000oo:Lcom/lenovo/sdk/by2/O000ooo0;

.field public O0000O0o:Landroid/view/ViewGroup;

.field public O0000OOo:Lcom/lenovo/sdk/by2/O00oOOoo;

.field public O0000Oo:I

.field public O0000Oo0:Landroid/content/Context;

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO0:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0o:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o:I

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000Oo0:Landroid/content/Context;

    iput p2, p0, Lcom/lenovo/sdk/by2/O0o0O;->O000000o:I

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    new-instance p2, Lcom/lenovo/sdk/by2/O00oOOoo;

    invoke-direct {p2, p1}, Lcom/lenovo/sdk/by2/O00oOOoo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OOo:Lcom/lenovo/sdk/by2/O00oOOoo;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000Oo:I

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OoO:I

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "rs"

    iget-object v2, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v2, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    iget v2, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0o0:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OOo:Lcom/lenovo/sdk/by2/O00oOOoo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000Oo()V

    :cond_1
    iget-object v2, v0, Lcom/lenovo/sdk/by2/O0o0O;->O0000Oo0:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o()Lcom/lenovo/sdk/by2/O0OooO0;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/sdk/by2/O0o0O;->O0000Oo0:Landroid/content/Context;

    iget-object v4, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v4, v4, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/lenovo/sdk/by2/O000o00o;->O000000o()Lcom/lenovo/sdk/by2/O000oooO;

    move-result-object v4

    iput-object v4, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    :cond_3
    iget-object v4, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo()I

    move-result v4

    :goto_1
    iget-object v6, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/lenovo/sdk/by2/O000oooO;->O0000OoO()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v7, v7, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0Oo:I

    const/16 v8, 0x64

    const/4 v9, 0x1

    if-lt v7, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-lez v7, :cond_7

    if-lez v4, :cond_7

    invoke-static {v7}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    :cond_7
    iget-object v7, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo()F

    move-result v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    iget-object v11, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0()F

    move-result v11

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/lenovo/sdk/by2/O000oooO;->O00000o()F

    move-result v12

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/lenovo/sdk/by2/O000oooO;->O00000oO()F

    move-result v13

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    iget-object v14, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/lenovo/sdk/by2/O000oooO;->O00000oo()F

    move-result v14

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    iget-object v15, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/lenovo/sdk/by2/O000oooO;->O0000O0o()F

    move-result v10

    :cond_d
    iget-object v15, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v15, v7}, Lcom/lenovo/sdk/by2/O000o0OO;->O00000o0(F)V

    iget-object v15, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v15, v11}, Lcom/lenovo/sdk/by2/O000o0OO;->O00000o(F)V

    iget-object v15, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v15, v12}, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o(F)V

    iget-object v12, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v12, v13}, Lcom/lenovo/sdk/by2/O000o0OO;->O00000Oo(F)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "sx"

    move/from16 v16, v6

    float-to-double v5, v7

    :try_start_0
    invoke-virtual {v12, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "sy"

    float-to-double v6, v11

    :try_start_1
    invoke-virtual {v12, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "xr"

    float-to-double v6, v14

    :try_start_2
    invoke-virtual {v12, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "yr"

    float-to-double v6, v10

    :try_start_3
    invoke-virtual {v12, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_e

    const-string v6, "px"

    :try_start_4
    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O000oooO;->O00000Oo()D

    move-result-wide v10

    invoke-virtual {v12, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_e
    iget-object v5, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_f

    const-string v6, "py"

    :try_start_5
    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O000oooO;->O00000o0()D

    move-result-wide v10

    invoke-virtual {v12, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_f
    iget-object v5, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_10

    const-string v5, "jc"

    :try_start_6
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    const-string v4, "nc"

    :try_start_7
    invoke-virtual {v12, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_11

    const-string v4, "ao"

    move/from16 v5, v16

    :try_start_8
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    iget-object v4, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000oo:Lcom/lenovo/sdk/by2/O000ooo0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_12

    const-string v5, "et"

    :try_start_9
    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O000ooo0;->O000000o()I

    move-result v4

    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_12
    const-string v4, "ci"

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v12, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_13

    const-string v3, "it"

    :try_start_b
    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O000oooO;->O000000o()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_13
    const-string v2, "pp"

    :try_start_c
    iget-object v3, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz p1, :cond_15

    const-string v2, "hd"

    :try_start_d
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getInteractionType()I

    move-result v3

    if-ne v3, v9, :cond_14

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v12, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v2, "mc"

    :try_start_e
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v2, "ti"

    :try_start_f
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string v2, "de"

    :try_start_10
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v2, "pt"

    :try_start_11
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/sdk/by2/O000oOOO;->O0000Oo()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const-string v2, "ic"

    :try_start_12
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_15
    const-string v2, "2"

    :try_start_13
    iget-object v3, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000o0Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v3, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOOo:I

    if-eq v3, v9, :cond_16

    const/4 v4, 0x3

    if-ne v3, v4, :cond_19

    :cond_16
    :goto_a
    iget-object v2, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_b

    :cond_17
    iget v2, v0, Lcom/lenovo/sdk/by2/O0o0O;->O000000o:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_18

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    :cond_18
    iget-object v2, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_0
    :cond_19
    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oOOO;III)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00oOoOo:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "vw"

    :try_start_0
    iget v5, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "vh"

    :try_start_1
    iget v5, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0O:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000oO:Lcom/lenovo/sdk/by2/O00O00oO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    const-string v5, "lx"

    :try_start_2
    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O00O00oO;->O000000o()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000oO:Lcom/lenovo/sdk/by2/O00O00oO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    const-string v5, "ly"

    :try_start_3
    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O00O00oO;->O00000Oo()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    const-string v4, "ns"

    :try_start_4
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "ln"

    :try_start_5
    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    const-string v0, "hd"

    :try_start_6
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getInteractionType()I

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "mc"

    :try_start_7
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v0, "ti"

    :try_start_8
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v0, "de"

    :try_start_9
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v0, "pt"

    :try_start_a
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->O0000Oo()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v0, "ic"

    :try_start_b
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_5
    const-string p1, "op"

    :try_start_c
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string p1, "ap"

    :try_start_d
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string p1, "dp"

    :try_start_e
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000Oo(Lcom/lenovo/sdk/by2/O000o0OO;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/by2/O000o0OO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OOo:Lcom/lenovo/sdk/by2/O00oOOoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o:I

    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000oO0:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O0o0O0o;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0o0O0o;-><init>(Lcom/lenovo/sdk/by2/O0o0O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000oO0:Landroid/view/View$OnAttachStateChangeListener;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000oO0:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/lenovo/sdk/mc/LXContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/mc/LXContainer;->setCharmer(Lcom/lenovo/sdk/by2/O00Oo0oo;)V

    :cond_2
    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    instance-of v0, p1, Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/lenovo/sdk/mc/LXContainer;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OOo:Lcom/lenovo/sdk/by2/O00oOOoo;

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/mc/LXContainer;->setCharmer(Lcom/lenovo/sdk/by2/O00Oo0oo;)V

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OOo:Lcom/lenovo/sdk/by2/O00oOOoo;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O00oOOoo;->O000000o(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OOo:Lcom/lenovo/sdk/by2/O00oOOoo;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo00:I

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000Oo(I)V

    :cond_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OOo:Lcom/lenovo/sdk/by2/O00oOOoo;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0oo:I

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000o0(I)V

    :cond_6
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000oO0:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00o;->O000000o(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OOo:Lcom/lenovo/sdk/by2/O00oOOoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O00oOOoo;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ns"

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v2

    :catchall_0
    return v1
.end method

.method public O00000Oo()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000Oo0:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O000000o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    :cond_1
    const-string v1, "1"

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/lenovo/sdk/by2/O000o00o;->setType(I)V

    :cond_2
    invoke-static {}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o()Lcom/lenovo/sdk/by2/oooOoO;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000Oo0:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v5, v4, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    iget-object v4, v4, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v1, v4}, Lcom/lenovo/sdk/by2/oooOoO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/lenovo/sdk/by2/O000o00o;->setIndex(I)V

    :cond_3
    iget v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O000000o:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOOo:I

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "5"

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000Oo:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0o:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "nc"

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v2

    :catchall_0
    return v1
.end method

.method public O00000o()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o0O;->O00000oO()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OOo:Lcom/lenovo/sdk/by2/O00oOOoo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OO00:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00oOOoo;->O000000o(Ljava/util/List;)V

    :cond_1
    new-instance v0, Lcom/lenovo/sdk/by2/O000ooo0;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000ooo0;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000oo:Lcom/lenovo/sdk/by2/O000ooo0;

    new-instance v0, Lcom/lenovo/sdk/by2/O00O00oO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O00O00oO;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000oO:Lcom/lenovo/sdk/by2/O00O00oO;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0O:I

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000Oo:I

    iput v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0:I

    :cond_2
    if-nez v0, :cond_5

    iget v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000Ooo:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o00:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0:I

    mul-int v2, v2, v1

    div-int v0, v2, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OoO:I

    :goto_0
    iput v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0O:I

    :cond_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000o0OO;->O00000Oo(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o0O:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o(I)V

    invoke-static {}, Lcom/lenovo/sdk/by2/O0O0OoO;->O000000o()Lcom/lenovo/sdk/by2/O0O0OoO;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0O0OoO;->O000000o(Lcom/lenovo/sdk/by2/O000o00o;Lcom/lenovo/sdk/by2/O000o0OO;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public O00000o0()Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final O00000oO()V
    .locals 11

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000o00o;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O00o:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(ILcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iput v2, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oOO:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000OOo:Lcom/lenovo/sdk/by2/O00oOOoo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/by2/O00oOOoo;->O000000o(I)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0OO:I

    if-lez v1, :cond_2

    invoke-static {v1, v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(ILcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iput v2, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oOo:I

    :cond_2
    invoke-static {}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o()Lcom/lenovo/sdk/by2/oooOoO;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000Oo0:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v3, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    iget-object v4, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000Oo:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/lenovo/sdk/by2/oooOoO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    iget v5, p0, Lcom/lenovo/sdk/by2/O0o0O;->O000000o:I

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v10, p0, Lcom/lenovo/sdk/by2/O0o0O;->O0000o:I

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/lenovo/sdk/c/LXAdUtils;->bl(ILandroid/view/View;Lcom/lenovo/sdk/by2/O000o0OO;ILjava/lang/Object;I)Lcom/lenovo/sdk/by2/O000o00o;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

    :cond_3
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000o00o;->destroy()V

    :cond_0
    return-void
.end method
