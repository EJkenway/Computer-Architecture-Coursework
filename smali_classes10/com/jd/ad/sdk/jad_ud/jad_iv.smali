.class public Lcom/jd/ad/sdk/jad_ud/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ud/jad_mx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ud/jad_mx<",
        "Lcom/jd/ad/sdk/jad_py/jad_bo;",
        ">;"
    }
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ud/jad_iv;

.field public static final jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/jd/ad/sdk/jad_ud/jad_iv;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ud/jad_iv;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_ud/jad_iv;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v0

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jd/ad/sdk/jad_ud/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v16

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v3

    double-to-float v15, v3

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;)I

    move-result v14

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;)I

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v3

    double-to-float v12, v3

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v3

    double-to-float v11, v3

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v3

    .line 3
    aget v9, v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x3

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v3

    double-to-float v8, v3

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    new-instance v0, Lcom/jd/ad/sdk/jad_py/jad_bo;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/jd/ad/sdk/jad_py/jad_bo;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
