.class public final enum Lcom/alipay/ma/decode/DecodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/ma/decode/DecodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLBARCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ALLCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ALLLOTTERYCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ARCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum CODE128:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum CODE39:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum CODE93:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum DMCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum EAN13:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum EAN14:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum EAN8:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum EXPRESS:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum FASTMAIL:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum HMCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ITF:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum MEDICINE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum NARROW:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum ONECODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum PDF417:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum PRODUCT:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum QRCODE:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum UPCA:Lcom/alipay/ma/decode/DecodeType;

.field public static final enum UPCE:Lcom/alipay/ma/decode/DecodeType;

.field private static final synthetic b:[Lcom/alipay/ma/decode/DecodeType;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/alipay/ma/decode/DecodeType;

    const-string v1, "EAN13"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/ma/decode/DecodeType;->EAN13:Lcom/alipay/ma/decode/DecodeType;

    .line 2
    new-instance v1, Lcom/alipay/ma/decode/DecodeType;

    const-string v4, "EAN8"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/ma/decode/DecodeType;->EAN8:Lcom/alipay/ma/decode/DecodeType;

    .line 3
    new-instance v4, Lcom/alipay/ma/decode/DecodeType;

    const-string v6, "UPCA"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alipay/ma/decode/DecodeType;->UPCA:Lcom/alipay/ma/decode/DecodeType;

    .line 4
    new-instance v6, Lcom/alipay/ma/decode/DecodeType;

    const-string v8, "UPCE"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/alipay/ma/decode/DecodeType;->UPCE:Lcom/alipay/ma/decode/DecodeType;

    .line 5
    new-instance v8, Lcom/alipay/ma/decode/DecodeType;

    const-string v11, "EAN14"

    const/16 v12, 0x80

    invoke-direct {v8, v11, v7, v12}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/alipay/ma/decode/DecodeType;->EAN14:Lcom/alipay/ma/decode/DecodeType;

    .line 6
    new-instance v11, Lcom/alipay/ma/decode/DecodeType;

    const-string v12, "CODE39"

    const/4 v13, 0x5

    const/16 v14, 0x10

    invoke-direct {v11, v12, v13, v14}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/alipay/ma/decode/DecodeType;->CODE39:Lcom/alipay/ma/decode/DecodeType;

    .line 7
    new-instance v12, Lcom/alipay/ma/decode/DecodeType;

    const-string v15, "CODE93"

    const/4 v13, 0x6

    const/16 v7, 0x100

    invoke-direct {v12, v15, v13, v7}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/alipay/ma/decode/DecodeType;->CODE93:Lcom/alipay/ma/decode/DecodeType;

    .line 8
    new-instance v7, Lcom/alipay/ma/decode/DecodeType;

    const-string v15, "CODE128"

    const/4 v13, 0x7

    const/16 v9, 0x20

    invoke-direct {v7, v15, v13, v9}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/ma/decode/DecodeType;->CODE128:Lcom/alipay/ma/decode/DecodeType;

    .line 9
    new-instance v9, Lcom/alipay/ma/decode/DecodeType;

    const-string v15, "ITF"

    const/16 v13, 0x40

    invoke-direct {v9, v15, v10, v13}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alipay/ma/decode/DecodeType;->ITF:Lcom/alipay/ma/decode/DecodeType;

    .line 10
    new-instance v13, Lcom/alipay/ma/decode/DecodeType;

    const-string v15, "QRCODE"

    const/16 v10, 0x9

    const/16 v5, 0x200

    invoke-direct {v13, v15, v10, v5}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/alipay/ma/decode/DecodeType;->QRCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 11
    new-instance v5, Lcom/alipay/ma/decode/DecodeType;

    const-string v15, "DMCODE"

    const/16 v10, 0xa

    const/16 v3, 0x400

    invoke-direct {v5, v15, v10, v3}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/ma/decode/DecodeType;->DMCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 12
    new-instance v3, Lcom/alipay/ma/decode/DecodeType;

    const-string v15, "PDF417"

    const/16 v10, 0xb

    const/16 v2, 0x800

    invoke-direct {v3, v15, v10, v2}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/ma/decode/DecodeType;->PDF417:Lcom/alipay/ma/decode/DecodeType;

    .line 13
    new-instance v2, Lcom/alipay/ma/decode/DecodeType;

    const-string v15, "NARROW"

    const/16 v10, 0xc

    const/high16 v14, 0x20000

    invoke-direct {v2, v15, v10, v14}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/alipay/ma/decode/DecodeType;->NARROW:Lcom/alipay/ma/decode/DecodeType;

    .line 14
    new-instance v14, Lcom/alipay/ma/decode/DecodeType;

    const-string v15, "HMCODE"

    const/16 v10, 0xd

    move-object/from16 v16, v2

    const/high16 v2, 0x40000

    invoke-direct {v14, v15, v10, v2}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/alipay/ma/decode/DecodeType;->HMCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 15
    new-instance v2, Lcom/alipay/ma/decode/DecodeType;

    const-string v15, "ARCODE"

    const/16 v10, 0xe

    move-object/from16 v17, v14

    const/high16 v14, 0x10000

    invoke-direct {v2, v15, v10, v14}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/alipay/ma/decode/DecodeType;->ARCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 16
    new-instance v14, Lcom/alipay/ma/decode/DecodeType;

    iget v15, v0, Lcom/alipay/ma/decode/DecodeType;->a:I

    iget v10, v1, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v10, v15

    iget v15, v4, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v10, v15

    iget v15, v6, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v10, v15

    iget v15, v11, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v10, v15

    iget v15, v7, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v10, v15

    iget v15, v9, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v10, v15

    iget v15, v8, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v10, v15

    iget v15, v12, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v10, v15

    const-string v15, "ONECODE"

    move-object/from16 v18, v9

    const/16 v9, 0xf

    invoke-direct {v14, v15, v9, v10}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/alipay/ma/decode/DecodeType;->ONECODE:Lcom/alipay/ma/decode/DecodeType;

    .line 17
    new-instance v10, Lcom/alipay/ma/decode/DecodeType;

    iget v15, v11, Lcom/alipay/ma/decode/DecodeType;->a:I

    iget v9, v7, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v9, v15

    const-string v15, "FASTMAIL"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v10, v15, v7, v9}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/alipay/ma/decode/DecodeType;->FASTMAIL:Lcom/alipay/ma/decode/DecodeType;

    .line 18
    new-instance v7, Lcom/alipay/ma/decode/DecodeType;

    iget v9, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    const-string v15, "PRODUCT"

    move-object/from16 v20, v10

    const/16 v10, 0x11

    invoke-direct {v7, v15, v10, v9}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/ma/decode/DecodeType;->PRODUCT:Lcom/alipay/ma/decode/DecodeType;

    .line 19
    new-instance v9, Lcom/alipay/ma/decode/DecodeType;

    iget v15, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    const-string v10, "MEDICINE"

    move-object/from16 v21, v7

    const/16 v7, 0x12

    invoke-direct {v9, v10, v7, v15}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alipay/ma/decode/DecodeType;->MEDICINE:Lcom/alipay/ma/decode/DecodeType;

    .line 20
    new-instance v10, Lcom/alipay/ma/decode/DecodeType;

    iget v15, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    const-string v7, "EXPRESS"

    move-object/from16 v22, v9

    const/16 v9, 0x13

    invoke-direct {v10, v7, v9, v15}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/alipay/ma/decode/DecodeType;->EXPRESS:Lcom/alipay/ma/decode/DecodeType;

    .line 21
    new-instance v7, Lcom/alipay/ma/decode/DecodeType;

    iget v15, v13, Lcom/alipay/ma/decode/DecodeType;->a:I

    const-string v9, "ALLQRCODE"

    move-object/from16 v23, v10

    const/16 v10, 0x14

    invoke-direct {v7, v9, v10, v15}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/ma/decode/DecodeType;->ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 22
    new-instance v9, Lcom/alipay/ma/decode/DecodeType;

    iget v15, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    const-string v10, "ALLBARCODE"

    move-object/from16 v24, v13

    const/16 v13, 0x15

    invoke-direct {v9, v10, v13, v15}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alipay/ma/decode/DecodeType;->ALLBARCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 23
    new-instance v10, Lcom/alipay/ma/decode/DecodeType;

    iget v15, v5, Lcom/alipay/ma/decode/DecodeType;->a:I

    iget v13, v3, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v13, v15

    const-string v15, "ALLLOTTERYCODE"

    move-object/from16 v25, v9

    const/16 v9, 0x16

    invoke-direct {v10, v15, v9, v13}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/alipay/ma/decode/DecodeType;->ALLLOTTERYCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 24
    new-instance v9, Lcom/alipay/ma/decode/DecodeType;

    iget v13, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    iget v15, v7, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v13, v15

    iget v15, v5, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v13, v15

    iget v15, v2, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v13, v15

    iget v15, v3, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v13, v15

    const-string v15, "ALLCODE"

    move-object/from16 v26, v10

    const/16 v10, 0x17

    invoke-direct {v9, v15, v10, v13}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alipay/ma/decode/DecodeType;->ALLCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 25
    new-instance v10, Lcom/alipay/ma/decode/DecodeType;

    iget v13, v14, Lcom/alipay/ma/decode/DecodeType;->a:I

    iget v15, v7, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v13, v15

    iget v15, v2, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v13, v15

    iget v15, v5, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v13, v15

    iget v15, v3, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    iget v9, v15, Lcom/alipay/ma/decode/DecodeType;->a:I

    or-int/2addr v9, v13

    const-string v13, "DEFAULTCODE"

    move-object/from16 v27, v7

    const/16 v7, 0x18

    invoke-direct {v10, v13, v7, v9}, Lcom/alipay/ma/decode/DecodeType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    const/16 v7, 0x19

    new-array v7, v7, [Lcom/alipay/ma/decode/DecodeType;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v11, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v19, v7, v0

    const/16 v0, 0x8

    aput-object v18, v7, v0

    const/16 v0, 0x9

    aput-object v24, v7, v0

    const/16 v0, 0xa

    aput-object v5, v7, v0

    const/16 v0, 0xb

    aput-object v3, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v15, v7, v0

    const/16 v0, 0xe

    aput-object v2, v7, v0

    const/16 v0, 0xf

    aput-object v14, v7, v0

    const/16 v0, 0x10

    aput-object v20, v7, v0

    const/16 v0, 0x11

    aput-object v21, v7, v0

    const/16 v0, 0x12

    aput-object v22, v7, v0

    const/16 v0, 0x13

    aput-object v23, v7, v0

    const/16 v0, 0x14

    aput-object v27, v7, v0

    const/16 v0, 0x15

    aput-object v25, v7, v0

    const/16 v0, 0x16

    aput-object v26, v7, v0

    const/16 v0, 0x17

    aput-object v17, v7, v0

    const/16 v0, 0x18

    aput-object v10, v7, v0

    .line 26
    sput-object v7, Lcom/alipay/ma/decode/DecodeType;->b:[Lcom/alipay/ma/decode/DecodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/ma/decode/DecodeType;->a:I

    return-void
.end method

.method public static getCode(Lcom/alipay/ma/decode/DecodeType;Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {p0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_8

    const-string v0, "default"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v0

    or-int/2addr p0, v0

    :cond_2
    const-string v0, "barCode"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->ALLBARCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v0

    or-int/2addr p0, v0

    :cond_3
    const-string v0, "qrCode"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v0

    or-int/2addr p0, v0

    :cond_4
    const-string v0, "dmCode"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->DMCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v0

    or-int/2addr p0, v0

    :cond_5
    const-string v0, "pdf417Code"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->PDF417:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v0

    or-int/2addr p0, v0

    :cond_6
    const-string v0, "narrowCode"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->NARROW:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v0

    or-int/2addr p0, v0

    :cond_7
    const-string v0, "hmCode"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    sget-object p1, Lcom/alipay/ma/decode/DecodeType;->HMCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {p1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result p1

    or-int/2addr p0, p1

    :cond_8
    :goto_1
    return p0
.end method

.method public static getCodeTypes(Lcom/alipay/ma/decode/DecodeType;Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeType;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/alipay/ma/decode/DecodeType;

    const/4 p1, 0x0

    .line 1
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    aput-object v0, p0, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_8

    const-string p0, "default"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "barCode"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->ALLBARCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p0, "qrCode"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p0, "dmCode"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->DMCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string p0, "pdf417Code"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->PDF417:Lcom/alipay/ma/decode/DecodeType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p0, "narrowCode"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 15
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->NARROW:Lcom/alipay/ma/decode/DecodeType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p0, "hmCode"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 17
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->HMCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    .line 19
    sget-object p0, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alipay/ma/decode/DecodeType;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/ma/decode/DecodeType;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/ma/decode/DecodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/ma/decode/DecodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/ma/decode/DecodeType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/ma/decode/DecodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->b:[Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v0}, [Lcom/alipay/ma/decode/DecodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/ma/decode/DecodeType;

    return-object v0
.end method


# virtual methods
.method public getCodeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/ma/decode/DecodeType;->a:I

    return v0
.end method
