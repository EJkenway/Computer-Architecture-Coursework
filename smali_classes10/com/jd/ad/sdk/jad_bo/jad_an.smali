.class public Lcom/jd/ad/sdk/jad_bo/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;,
        Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;,
        Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;,
        Lcom/jd/ad/sdk/jad_bo/jad_an$jad_er;
    }
.end annotation


# static fields
.field public static final jad_cn:[B

.field public static final jad_do:[B

.field public static final jad_ep:[B

.field public static final jad_fq:[Ljava/lang/String;

.field public static final jad_gr:[I

.field public static final jad_hs:[B

.field public static final jad_it:Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

.field public static final jad_ju:[[Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

.field public static final jad_kv:[Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

.field public static final jad_lw:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_mx:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_na:Z

.field public static final jad_ny:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_ob:[I

.field public static final jad_oz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_pa:Ljava/nio/charset/Charset;

.field public static final jad_pc:[I

.field public static final jad_qb:[B

.field public static final jad_qd:[B

.field public static final jad_rc:[B

.field public static final jad_re:[B

.field public static final jad_sf:[B

.field public static final jad_tg:[B

.field public static final jad_uh:[B

.field public static final jad_vi:[B

.field public static final jad_wj:[B

.field public static final jad_xk:[B

.field public static final jad_yl:[B

.field public static final jad_zm:[B


# instance fields
.field public jad_an:Ljava/io/FileDescriptor;

.field public jad_bo:Landroid/content/res/AssetManager$AssetInputStream;

.field public jad_cp:I

.field public jad_dq:Z

.field public final jad_er:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;",
            ">;"
        }
    .end annotation
.end field

.field public jad_fs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_hu:Z

.field public jad_iv:I

.field public jad_jt:Ljava/nio/ByteOrder;

.field public jad_jw:I

.field public jad_kx:I

.field public jad_ly:I

.field public jad_mz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v1, [I

    .line 11
    fill-array-data v3, :array_0

    sput-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ob:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 12
    sput-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_pc:[I

    new-array v3, v1, [B

    .line 13
    fill-array-data v3, :array_1

    sput-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_qd:[B

    new-array v3, v0, [B

    .line 14
    fill-array-data v3, :array_2

    sput-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_re:[B

    new-array v3, v0, [B

    .line 15
    fill-array-data v3, :array_3

    sput-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_sf:[B

    new-array v3, v0, [B

    .line 16
    fill-array-data v3, :array_4

    sput-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_tg:[B

    new-array v3, v7, [B

    .line 17
    fill-array-data v3, :array_5

    sput-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_uh:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 18
    fill-array-data v12, :array_6

    sput-object v12, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_vi:[B

    new-array v12, v10, [B

    .line 19
    fill-array-data v12, :array_7

    sput-object v12, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_wj:[B

    new-array v12, v0, [B

    .line 20
    fill-array-data v12, :array_8

    sput-object v12, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_xk:[B

    new-array v12, v0, [B

    .line 21
    fill-array-data v12, :array_9

    sput-object v12, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_yl:[B

    new-array v12, v0, [B

    .line 22
    fill-array-data v12, :array_a

    sput-object v12, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_zm:[B

    new-array v12, v0, [B

    .line 23
    fill-array-data v12, :array_b

    sput-object v12, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cn:[B

    new-array v12, v0, [B

    .line 24
    fill-array-data v12, :array_c

    sput-object v12, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_do:[B

    new-array v12, v0, [B

    .line 25
    fill-array-data v12, :array_d

    sput-object v12, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ep:[B

    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "XMP "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 32
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_fq:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 33
    fill-array-data v12, :array_e

    sput-object v12, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_gr:[I

    new-array v12, v10, [B

    .line 34
    fill-array-data v12, :array_f

    sput-object v12, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_hs:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    .line 35
    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    const/16 v3, 0x4a

    new-array v3, v3, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    .line 36
    new-instance v6, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    const/16 v4, 0x20

    new-array v4, v4, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    .line 37
    new-instance v6, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v0, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSLatitude"

    invoke-direct {v0, v6, v8, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v8

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSLongitude"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    const/4 v0, 0x1

    new-array v6, v0, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    .line 38
    new-instance v7, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    const/16 v7, 0x25

    new-array v7, v7, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    .line 39
    new-instance v10, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v14, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v14, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    .line 40
    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_it:Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    new-array v0, v14, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    .line 41
    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    new-array v1, v8, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    .line 42
    new-instance v8, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v11, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v8, v11, v10, v14}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    new-array v8, v10, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    .line 43
    new-instance v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    const/4 v11, 0x1

    new-array v14, v11, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    .line 44
    new-instance v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    const/16 v10, 0xa

    new-array v11, v10, [[Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    aput-object v12, v11, v2

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    aput-object v4, v11, v2

    aput-object v6, v11, v13

    const/4 v2, 0x4

    aput-object v7, v11, v2

    const/4 v3, 0x5

    aput-object v12, v11, v3

    const/4 v3, 0x6

    aput-object v0, v11, v3

    const/4 v0, 0x7

    aput-object v1, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    .line 45
    sput-object v11, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ju:[[Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    new-array v0, v3, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    .line 46
    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_kv:[Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 47
    sput-object v1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_lw:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    .line 48
    sput-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_mx:[Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ny:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_oz:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_pa:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_qb:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_rc:[B

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 55
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 56
    :goto_0
    sget-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ju:[[Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 57
    sget-object v1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_lw:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 58
    sget-object v1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_mx:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 59
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    sget-object v4, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_lw:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_an:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v4, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_mx:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_oz:Ljava/util/HashMap;

    sget-object v1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_kv:[Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_an:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 63
    aget-object v2, v1, v2

    iget v2, v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_an:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 64
    aget-object v2, v1, v2

    iget v2, v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_an:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_an:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_an:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 67
    aget-object v1, v1, v2

    iget v1, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_an:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ju:[[Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_fs:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    const-string v0, "inputStream cannot be null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {p2, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_dq:Z

    .line 9
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo:Landroid/content/res/AssetManager$AssetInputStream;

    .line 10
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 11
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 12
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo:Landroid/content/res/AssetManager$AssetInputStream;

    .line 13
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 14
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 15
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo:Landroid/content/res/AssetManager$AssetInputStream;

    .line 17
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 18
    :cond_3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo:Landroid/content/res/AssetManager$AssetInputStream;

    .line 19
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an:Ljava/io/FileDescriptor;

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/io/InputStream;)V

    return-void
.end method

.method public static jad_an([B)Ljava/lang/String;
    .locals 5

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 252
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 253
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jad_an(Ljava/io/FileDescriptor;)Z
    .locals 4

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 46
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v2, v3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    .line 47
    sget-boolean p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    :cond_0
    return v1
.end method

.method public static jad_an([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 248
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 249
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 250
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static jad_an(Ljava/lang/Object;)[J
    .locals 4

    .line 241
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 242
    check-cast p0, [I

    .line 243
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 244
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 245
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 246
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 247
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jad_bo(Ljava/io/BufferedInputStream;)Z
    .locals 4

    .line 19
    sget-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_qb:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 20
    array-length v0, v0

    new-array v0, v0, [B

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 22
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_0
    sget-object v2, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_qb:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 24
    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final jad_an(Ljava/io/BufferedInputStream;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    .line 48
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    .line 49
    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    .line 51
    :goto_0
    sget-object v5, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_qd:[B

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    .line 52
    aget-byte v6, v3, v4

    aget-byte v5, v5, v4

    if-eq v6, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x4

    if-eqz v4, :cond_2

    return v5

    .line 53
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v6, "FUJIFILMCCD-RAW"

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v6, 0x0

    .line 54
    :goto_2
    array-length v8, v4

    if-ge v6, v8, :cond_4

    .line 55
    aget-byte v8, v3, v6

    aget-byte v9, v4, v6

    if-eq v8, v9, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    const/16 v0, 0x9

    return v0

    :cond_5
    const/4 v4, 0x0

    .line 56
    :try_start_0
    new-instance v6, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;

    invoke-direct {v6, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readInt()I

    move-result v4

    int-to-long v8, v4

    new-array v4, v5, [B

    .line 58
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 59
    sget-object v10, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_re:[B

    invoke-static {v4, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v10, 0x10

    const-wide/16 v12, 0x8

    const-wide/16 v14, 0x1

    cmp-long v4, v8, v14

    if-nez v4, :cond_7

    .line 60
    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readLong()J

    move-result-wide v8

    cmp-long v4, v8, v10

    if-gez v4, :cond_8

    goto :goto_5

    :cond_7
    move-wide v10, v12

    :cond_8
    int-to-long v0, v2

    cmp-long v2, v8, v0

    if-lez v2, :cond_9

    move-wide v8, v0

    :cond_9
    sub-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-gez v0, :cond_a

    goto :goto_5

    :cond_a
    new-array v0, v5, [B

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_4
    const-wide/16 v11, 0x4

    .line 61
    div-long v11, v8, v11

    cmp-long v13, v1, v11

    if-gez v13, :cond_10

    .line 62
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v11, v5, :cond_b

    .line 63
    :goto_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :cond_b
    cmp-long v11, v1, v14

    if-nez v11, :cond_c

    goto :goto_7

    .line 64
    :cond_c
    :try_start_2
    sget-object v11, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_sf:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    .line 65
    :cond_d
    sget-object v11, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_tg:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_e

    const/4 v10, 0x1

    :cond_e
    :goto_6
    if-eqz v4, :cond_f

    if-eqz v10, :cond_f

    .line 66
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    :goto_7
    add-long/2addr v1, v14

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_12

    :catch_0
    move-object v4, v6

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    .line 67
    :catch_1
    :goto_8
    :try_start_3
    sget-boolean v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_11

    .line 68
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_11
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_12

    const/16 v0, 0xc

    return v0

    :cond_12
    move-object/from16 v1, p0

    .line 69
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo([B)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    return v0

    .line 70
    :cond_13
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp([B)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xa

    return v0

    :cond_14
    const/4 v0, 0x0

    .line 71
    :goto_b
    sget-object v2, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_wj:[B

    array-length v4, v2

    if-ge v0, v4, :cond_16

    .line 72
    aget-byte v4, v3, v0

    aget-byte v2, v2, v0

    if-eq v4, v2, :cond_15

    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_17

    const/16 v0, 0xd

    return v0

    :cond_17
    const/4 v0, 0x0

    .line 73
    :goto_d
    sget-object v2, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cn:[B

    array-length v4, v2

    if-ge v0, v4, :cond_19

    .line 74
    aget-byte v4, v3, v0

    aget-byte v2, v2, v0

    if-eq v4, v2, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    .line 75
    :goto_e
    sget-object v2, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_do:[B

    array-length v4, v2

    if-ge v0, v4, :cond_1b

    .line 76
    sget-object v4, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cn:[B

    array-length v4, v4

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    aget-byte v4, v3, v4

    aget-byte v2, v2, v0

    if-eq v4, v2, :cond_1a

    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1b
    :goto_10
    if-eqz v7, :cond_1c

    const/16 v0, 0xe

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0

    :goto_11
    move-object v6, v4

    :goto_12
    if-eqz v6, :cond_1d

    .line 77
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 78
    :cond_1d
    throw v0
.end method

.method public jad_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget-object v2, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ny:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_cp(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const-string p1, "GPS Timestamp format is not rational. format="

    .line 6
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_dq(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_er;

    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_er;->jad_an:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_er;->jad_bo:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_er;->jad_an:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_er;->jad_bo:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_er;->jad_an:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_er;->jad_bo:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 14
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    .line 15
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final jad_an()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 173
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 174
    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 175
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 176
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v0

    .line 177
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 178
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 179
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v3, v4, v5}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(JLjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v5

    .line 181
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 182
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 183
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 184
    invoke-static {v3, v4, v5}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(JLjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v5

    .line 185
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 186
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 187
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 188
    invoke-static {v3, v4, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(JLjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 190
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 192
    invoke-static {v3, v4, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(JLjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final jad_an(II)V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    .line 225
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    .line 227
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 228
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    .line 229
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 230
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 232
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 233
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 234
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_5

    if-ge v2, v3, :cond_5

    .line 235
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 236
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 237
    aput-object v1, v0, p2

    goto :goto_2

    .line 238
    :cond_3
    :goto_0
    sget-boolean p1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    goto :goto_2

    .line 239
    :cond_4
    :goto_1
    sget-boolean p1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    :cond_5
    :goto_2
    return-void

    .line 240
    :cond_6
    :goto_3
    sget-boolean p1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    return-void
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V
    .locals 13

    const-string v0, "yes"

    .line 126
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 127
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 128
    new-instance v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_an;

    invoke-direct {v2, p0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_an;-><init>(Lcom/jd/ad/sdk/jad_bo/jad_an;Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_f

    .line 130
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_0
    const/16 v2, 0x21

    .line 131
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 132
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 133
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 134
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/16 v0, 0x1d

    .line 136
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    .line 137
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    .line 138
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v6, v5

    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    .line 140
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    .line 141
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    .line 142
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    move-object v12, v6

    move-object v6, v0

    move-object v0, v12

    goto :goto_3

    :cond_2
    move-object v0, v6

    move-object v4, v0

    :goto_3
    const/4 v5, 0x0

    if-eqz v6, :cond_3

    .line 143
    iget-object v7, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v9

    .line 145
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_4

    .line 146
    iget-object v7, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v9

    .line 148
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x6

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_7

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_6

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_5

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    goto :goto_4

    :cond_6
    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    .line 150
    :goto_4
    iget-object v9, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 151
    invoke-static {v8, v11}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v8

    .line 152
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_c

    int-to-long v8, v2

    .line 155
    invoke-virtual {p1, v8, v9}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    new-array v8, v7, [B

    .line 156
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v7, :cond_b

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    .line 157
    sget-object v7, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_qb:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 158
    new-array v7, v3, [B

    .line 159
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 160
    iput v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_iv:I

    .line 161
    invoke-virtual {p0, v7, v5}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an([BI)V

    goto :goto_5

    .line 162
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_d
    :goto_5
    sget-boolean p1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz p1, :cond_e

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Heif meta: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotation "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 169
    throw p1
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V
    .locals 3

    .line 194
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_iv(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 195
    iput-object v0, p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo:Ljava/nio/ByteOrder;

    .line 196
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readUnsignedShort()I

    move-result v0

    .line 197
    iget v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid start code: "

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 200
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 201
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 202
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 79
    sget-boolean v4, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz v4, :cond_0

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    iput-object v4, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo:Ljava/nio/ByteOrder;

    int-to-long v4, v2

    .line 83
    invoke-virtual {v1, v4, v5}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readByte()B

    move-result v4

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v4, v6, :cond_11

    const/4 v7, 0x1

    add-int/2addr v2, v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_10

    add-int/2addr v2, v7

    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readByte()B

    move-result v4

    if-ne v4, v6, :cond_f

    add-int/2addr v2, v7

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readByte()B

    move-result v4

    .line 88
    sget-boolean v5, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz v5, :cond_1

    const-string v8, "Found JPEG segment indicator: "

    .line 89
    invoke-static {v8}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    add-int/2addr v2, v7

    const/16 v8, -0x27

    if-eq v4, v8, :cond_e

    const/16 v8, -0x26

    if-ne v4, v8, :cond_2

    goto/16 :goto_4

    .line 90
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v2, v2, 0x2

    if-eqz v5, :cond_3

    const-string v5, "JPEG segment: "

    .line 91
    invoke-static {v5}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (length: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v8, 0x2

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    const-string v5, "Invalid length"

    if-ltz v8, :cond_d

    const/16 v9, -0x1f

    const/4 v10, 0x0

    if-eq v4, v9, :cond_8

    const/4 v9, -0x2

    if-eq v4, v9, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_3

    .line 92
    :pswitch_0
    invoke-virtual {v1, v7}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    move-result v4

    if-ne v4, v7, :cond_4

    .line 93
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readUnsignedShort()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 95
    invoke-static {v9, v10, v11}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(JLjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v9

    const-string v10, "ImageLength"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readUnsignedShort()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 98
    invoke-static {v9, v10, v11}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(JLjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v9

    const-string v10, "ImageWidth"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x5

    goto/16 :goto_3

    .line 99
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_5
    new-array v4, v8, [B

    .line 101
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v8, :cond_7

    const-string v8, "UserComment"

    .line 102
    invoke-virtual {v0, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    .line 103
    iget-object v9, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v9, v9, v7

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_pa:Ljava/nio/charset/Charset;

    invoke-direct {v11, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    const/4 v8, 0x0

    goto :goto_3

    .line 104
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_8
    new-array v4, v8, [B

    .line 106
    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readFully([B)V

    add-int v9, v2, v8

    .line 107
    sget-object v11, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_qb:[B

    invoke-static {v4, v11}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an([B[B)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 108
    array-length v12, v11

    add-int/2addr v2, v12

    .line 109
    array-length v11, v11

    invoke-static {v4, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 110
    iput v2, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_iv:I

    .line 111
    invoke-virtual {v0, v4, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an([BI)V

    goto :goto_2

    .line 112
    :cond_9
    sget-object v11, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_rc:[B

    invoke-static {v4, v11}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an([B[B)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 113
    array-length v12, v11

    add-int/2addr v2, v12

    .line 114
    array-length v11, v11

    invoke-static {v4, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const-string v8, "Xmp"

    .line 115
    invoke-virtual {v0, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    .line 116
    iget-object v11, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v11, v11, v10

    new-instance v15, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    array-length v14, v4

    int-to-long v12, v2

    const/4 v2, 0x1

    move-wide/from16 v16, v12

    move-object v12, v15

    move v13, v2

    move-object v2, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;-><init>(IIJ[B)V

    invoke-virtual {v11, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    move v2, v9

    goto :goto_1

    :goto_3
    if-ltz v8, :cond_c

    .line 117
    invoke-virtual {v1, v8}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    move-result v4

    if-ne v4, v8, :cond_b

    add-int/2addr v2, v8

    goto/16 :goto_0

    .line 118
    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_e
    :goto_4
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 122
    iput-object v2, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo:Ljava/nio/ByteOrder;

    return-void

    .line 123
    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid marker:"

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_10
    new-instance v1, Ljava/io/IOException;

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_11
    new-instance v1, Ljava/io/IOException;

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "JPEGInterchangeFormat"

    .line 203
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 204
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 205
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 207
    iget v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 208
    iget v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jw:I

    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget v1, p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_cp:I

    sub-int/2addr v1, v0

    .line 210
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    .line 211
    iget v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_iv:I

    add-int/2addr v1, v0

    .line 212
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an:Ljava/io/FileDescriptor;

    if-nez v2, :cond_1

    .line 213
    new-array v2, p2, [B

    int-to-long v3, v1

    .line 214
    invoke-virtual {p1, v3, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    .line 215
    invoke-virtual {p1, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readFully([B)V

    .line 216
    :cond_1
    sget-boolean p1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz p1, :cond_2

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final jad_an(Ljava/io/InputStream;)V
    .locals 4

    const-string v0, "inputstream shouldn\'t be null"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_0
    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ju:[[Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_dq:Z

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp:I

    move-object p1, v1

    .line 22
    :cond_1
    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;

    .line 23
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 24
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_dq:Z

    if-nez p1, :cond_2

    .line 25
    iget p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_hu(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V

    goto :goto_1

    .line 27
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V

    goto :goto_1

    .line 28
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V

    goto :goto_1

    .line 29
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_fs(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V

    goto :goto_1

    .line 30
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_dq(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V

    goto :goto_1

    .line 31
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V

    goto :goto_1

    .line 32
    :pswitch_6
    invoke-virtual {p0, v1, v0, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;II)V

    goto :goto_1

    .line 33
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V

    .line 35
    :goto_1
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jw(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an()V

    .line 37
    sget-boolean p1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 38
    :catch_0
    :try_start_1
    sget-boolean p1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an()V

    if-eqz p1, :cond_3

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo()V

    :cond_3
    return-void

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an()V

    .line 42
    sget-boolean v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo()V

    .line 44
    :cond_4
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final jad_an([BI)V
    .locals 1

    .line 170
    new-instance v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;-><init>([B)V

    .line 171
    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    .line 172
    invoke-virtual {p0, v0, p2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    return-void
.end method

.method public final jad_an(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    .line 218
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    const-string v1, "ImageWidth"

    .line 219
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final jad_bo(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;
    .locals 2

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ISOSpeedRatings"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-boolean p1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ju:[[Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final jad_bo()V
    .locals 5

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    const-string v4, "tagName: "

    .line 10
    invoke-static {v4}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_cp(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final jad_bo(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V
    .locals 6

    .line 25
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V

    .line 26
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz p1, :cond_6

    .line 28
    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_cp:[B

    invoke-direct {v1, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;-><init>([B)V

    .line 29
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 30
    iput-object p1, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo:Ljava/nio/ByteOrder;

    .line 31
    sget-object p1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_uh:[B

    array-length v2, p1

    new-array v2, v2, [B

    .line 32
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readFully([B)V

    const-wide/16 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    .line 34
    sget-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_vi:[B

    array-length v4, v3

    new-array v4, v4, [B

    .line 35
    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readFully([B)V

    .line 36
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    .line 41
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    .line 43
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 45
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz p1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_dq(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 50
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 51
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 52
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 53
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 55
    invoke-static {v1, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 57
    invoke-static {v2, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "Invalid aspect frame values. frame="

    .line 60
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method public final jad_bo(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 62
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_fs:Ljava/util/Set;

    iget v4, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_dq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget v3, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_dq:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_cp:I

    if-le v3, v5, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readShort()S

    move-result v3

    .line 65
    sget-boolean v5, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz v5, :cond_1

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    :cond_1
    iget v5, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_dq:I

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v6, v5

    iget v5, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_cp:I

    if-gt v6, v5, :cond_36

    if-gtz v3, :cond_2

    goto/16 :goto_13

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    const/4 v10, 0x1

    if-ge v6, v3, :cond_31

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readUnsignedShort()I

    move-result v12

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readUnsignedShort()I

    move-result v13

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readInt()I

    move-result v15

    .line 71
    iget v14, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_dq:I

    int-to-long v8, v14

    const-wide/16 v18, 0x4

    add-long v8, v8, v18

    .line 72
    sget-object v14, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_lw:[Ljava/util/HashMap;

    aget-object v14, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    .line 73
    sget-boolean v14, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    const/4 v4, 0x3

    if-eqz v14, :cond_4

    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v7, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v7, v10

    if-eqz v11, :cond_3

    iget-object v10, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const/16 v21, 0x2

    aput-object v10, v7, v21

    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x4

    aput-object v10, v7, v20

    const-string v10, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 76
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    const/4 v5, 0x7

    if-nez v11, :cond_6

    if-eqz v14, :cond_5

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    :goto_2
    move v10, v6

    goto/16 :goto_7

    :cond_6
    if-lez v13, :cond_15

    .line 78
    sget-object v7, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_gr:[I

    array-length v10, v7

    if-lt v13, v10, :cond_7

    goto/16 :goto_6

    .line 79
    :cond_7
    iget v10, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_cp:I

    if-eq v10, v5, :cond_10

    if-ne v13, v5, :cond_8

    goto :goto_3

    :cond_8
    if-eq v10, v13, :cond_10

    .line 80
    iget v5, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_dq:I

    if-ne v5, v13, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x4

    if-eq v10, v4, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    const/4 v4, 0x3

    if-ne v13, v4, :cond_b

    goto :goto_3

    :cond_b
    const/16 v4, 0x9

    if-eq v10, v4, :cond_c

    if-ne v5, v4, :cond_d

    :cond_c
    const/16 v4, 0x8

    if-ne v13, v4, :cond_d

    goto :goto_3

    :cond_d
    const/16 v4, 0xc

    if-eq v10, v4, :cond_e

    if-ne v5, v4, :cond_f

    :cond_e
    const/16 v4, 0xb

    if-ne v13, v4, :cond_f

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_11

    if-eqz v14, :cond_5

    const-string v4, "Skip the tag entry since data format ("

    .line 81
    invoke-static {v4}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_fq:[Ljava/lang/String;

    aget-object v5, v5, v13

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") is unexpected for tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_11
    const/4 v4, 0x7

    if-ne v13, v4, :cond_12

    move v13, v10

    :cond_12
    int-to-long v4, v15

    .line 82
    aget v7, v7, v13

    move v10, v6

    int-to-long v6, v7

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v24, v4, v6

    if-ltz v24, :cond_14

    const-wide/32 v6, 0x7fffffff

    cmp-long v24, v4, v6

    if-lez v24, :cond_13

    goto :goto_5

    :cond_13
    const/4 v6, 0x1

    goto :goto_9

    :cond_14
    :goto_5
    if-eqz v14, :cond_17

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_8

    :cond_15
    :goto_6
    move v10, v6

    if-eqz v14, :cond_16

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_16
    :goto_7
    const-wide/16 v4, 0x0

    :cond_17
    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_18

    .line 85
    invoke-virtual {v1, v8, v9}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    move/from16 v24, v3

    move/from16 v25, v10

    :goto_a
    const/4 v10, 0x2

    goto/16 :goto_12

    :cond_18
    const-string v6, "Compression"

    cmp-long v7, v4, v18

    if-lez v7, :cond_20

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readInt()I

    move-result v7

    move/from16 v24, v3

    if-eqz v14, :cond_19

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v10

    const-string v10, "seek to data offset: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_b

    :cond_19
    move/from16 v25, v10

    .line 88
    :goto_b
    iget v3, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp:I

    const/4 v10, 0x7

    if-ne v3, v10, :cond_1c

    .line 89
    iget-object v3, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    const-string v10, "MakerNote"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 90
    iput v7, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jw:I

    goto :goto_c

    :cond_1a
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1b

    .line 91
    iget-object v10, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    .line 92
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 93
    iput v7, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_kx:I

    .line 94
    iput v15, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ly:I

    .line 95
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    const/4 v10, 0x6

    .line 96
    invoke-static {v10, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v3

    .line 97
    iget v10, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_kx:I

    move/from16 v18, v12

    move/from16 v19, v13

    int-to-long v12, v10

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 98
    invoke-static {v12, v13, v10}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(JLjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v10

    .line 99
    iget v12, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ly:I

    int-to-long v12, v12

    move/from16 v23, v15

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 100
    invoke-static {v12, v13, v15}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(JLjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v12

    .line 101
    iget-object v13, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v13, v13, v15

    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v13, "JPEGInterchangeFormat"

    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v10, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    :goto_c
    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v23, v15

    goto :goto_d

    :cond_1c
    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v23, v15

    const/16 v10, 0xa

    if-ne v3, v10, :cond_1d

    .line 104
    iget-object v3, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    const-string v10, "JpgFromRaw"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 105
    iput v7, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_mz:I

    :cond_1d
    :goto_d
    int-to-long v12, v7

    add-long v26, v12, v4

    .line 106
    iget v3, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_cp:I

    int-to-long v2, v3

    cmp-long v10, v26, v2

    if-gtz v10, :cond_1e

    .line 107
    invoke-virtual {v1, v12, v13}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    goto :goto_e

    :cond_1e
    if-eqz v14, :cond_1f

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    :cond_1f
    invoke-virtual {v1, v8, v9}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    goto/16 :goto_a

    :cond_20
    move/from16 v24, v3

    move/from16 v25, v10

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v23, v15

    .line 110
    :goto_e
    sget-object v2, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_oz:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v14, :cond_21

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nextIfdType: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " byteCount: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_21
    if-eqz v2, :cond_2a

    const-wide/16 v3, -0x1

    move/from16 v13, v19

    const/4 v5, 0x3

    if-eq v13, v5, :cond_25

    const/4 v5, 0x4

    if-eq v13, v5, :cond_24

    const/16 v5, 0x8

    if-eq v13, v5, :cond_23

    const/16 v5, 0x9

    if-eq v13, v5, :cond_22

    const/16 v5, 0xd

    if-eq v13, v5, :cond_22

    goto :goto_10

    .line 112
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readInt()I

    move-result v3

    goto :goto_f

    .line 113
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readShort()S

    move-result v3

    goto :goto_f

    .line 114
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo()J

    move-result-wide v3

    goto :goto_10

    .line 115
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readUnsignedShort()I

    move-result v3

    :goto_f
    int-to-long v3, v3

    :goto_10
    const/4 v10, 0x2

    if-eqz v14, :cond_26

    new-array v5, v10, [Ljava/lang/Object;

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "Offset: %d, tagName: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_28

    .line 117
    iget v5, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_cp:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_28

    .line 118
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_fs:Ljava/util/Set;

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 119
    invoke-virtual {v1, v3, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    goto :goto_11

    :cond_27
    if-eqz v14, :cond_29

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_11

    :cond_28
    if-eqz v14, :cond_29

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    :cond_29
    :goto_11
    invoke-virtual {v1, v8, v9}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    goto :goto_12

    :cond_2a
    move/from16 v13, v19

    const/4 v10, 0x2

    .line 124
    iget v2, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_dq:I

    .line 125
    iget v3, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_iv:I

    add-int/2addr v2, v3

    long-to-int v3, v4

    .line 126
    new-array v3, v3, [B

    .line 127
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readFully([B)V

    .line 128
    new-instance v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    int-to-long v14, v2

    move-wide/from16 v17, v14

    move-object v14, v4

    move/from16 v2, v23

    move v15, v13

    move/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;-><init>(IIJ[B)V

    .line 129
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v3, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v2, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    const-string v3, "DNGVersion"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x3

    .line 131
    iput v2, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp:I

    .line 132
    :cond_2b
    iget-object v2, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    const-string v3, "Make"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    const-string v3, "Model"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 133
    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_cp(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PENTAX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    iget-object v2, v11, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_bo:Ljava/lang/String;

    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 135
    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_2f

    :cond_2e
    const/16 v2, 0x8

    .line 136
    iput v2, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp:I

    .line 137
    :cond_2f
    iget v2, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_dq:I

    int-to-long v2, v2

    cmp-long v4, v2, v8

    if-eqz v4, :cond_30

    .line 138
    invoke-virtual {v1, v8, v9}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    :cond_30
    :goto_12
    add-int/lit8 v6, v25, 0x1

    int-to-short v6, v6

    move/from16 v2, p2

    move/from16 v3, v24

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 139
    :cond_31
    iget v2, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_dq:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 140
    iget v3, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_cp:I

    if-gt v2, v3, :cond_36

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readInt()I

    move-result v2

    .line 142
    sget-boolean v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz v3, :cond_32

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_32
    int-to-long v4, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_35

    .line 144
    iget v6, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_cp:I

    if-ge v2, v6, :cond_35

    .line 145
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_fs:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 146
    invoke-virtual {v1, v4, v5}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    .line 147
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 148
    invoke-virtual {v0, v1, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    goto :goto_13

    .line 149
    :cond_33
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 150
    invoke-virtual {v0, v1, v7}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    goto :goto_13

    :cond_34
    if-eqz v3, :cond_36

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_13

    :cond_35
    if-eqz v3, :cond_36

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_36
    :goto_13
    return-void
.end method

.method public final jad_bo([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;

    invoke-direct {v2, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_iv(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 14
    iput-object p1, v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4f52

    if-eq p1, v1, :cond_0

    const/16 v1, 0x5352

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_2
    throw p1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0
.end method

.method public final jad_cp()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(II)V

    const/4 v2, 0x4

    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(II)V

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(II)V

    .line 49
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 50
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    .line 51
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 53
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    .line 58
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/util/HashMap;)Z

    move-result v0

    return-void
.end method

.method public final jad_cp(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V
    .locals 6

    .line 8
    sget-boolean v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    iput-object v0, p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo:Ljava/nio/ByteOrder;

    .line 12
    sget-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_wj:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    .line 13
    array-length v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [B

    .line 15
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_7

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 16
    sget-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_yl:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_1
    sget-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_zm:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    sget-object v3, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_xk:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    new-array v3, v2, [B

    .line 21
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readInt()I

    move-result p1

    .line 23
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 26
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v5, v4

    if-ne v5, p1, :cond_4

    .line 27
    iput v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_iv:I

    .line 28
    invoke-virtual {p0, v3, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an([BI)V

    .line 29
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp()V

    :goto_2
    return-void

    .line 30
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v4}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 34
    invoke-virtual {p1, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 35
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jad_cp(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    .line 39
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 44
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;II)V

    :cond_1
    return-void
.end method

.method public final jad_cp([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;

    invoke-direct {v2, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_iv(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 3
    iput-object p1, v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x55

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_1
    throw p1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return v0
.end method

.method public final jad_dq(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V
    .locals 6

    const/16 v0, 0x54

    .line 1
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 3
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    .line 4
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;II)V

    int-to-long v0, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    iput-object v0, p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readInt()I

    move-result v0

    .line 12
    sget-boolean v1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfDirectoryEntry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readUnsignedShort()I

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readUnsignedShort()I

    move-result v4

    .line 16
    sget-object v5, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_it:Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;

    iget v5, v5, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_dq;->jad_an:I

    if-ne v3, v5, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readShort()S

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readShort()S

    move-result p1

    .line 19
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 22
    invoke-static {p1, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v4, v4, v1

    const-string v5, "ImageLength"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-boolean v1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated to length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final jad_dq(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    .line 30
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    .line 32
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    .line 34
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    .line 36
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    .line 38
    iget p1, v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    if-ne p1, v1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 40
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_dq(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/jd/ad/sdk/jad_bo/jad_an$jad_er;

    if-eqz p1, :cond_1

    .line 41
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 43
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_er;Ljava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v0

    .line 44
    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 45
    invoke-static {p1, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_er;Ljava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object p1

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_dq(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 50
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 51
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 52
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v0

    .line 53
    aget p1, p1, v2

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 54
    invoke-static {p1, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object p1

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    invoke-static {v7}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 59
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 60
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 62
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 63
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 64
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 66
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_an(ILjava/nio/ByteOrder;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 69
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final jad_er(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_an:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_dq(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_dq(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_dq(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    .line 7
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp()V

    .line 8
    iget p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_cp:[B

    invoke-direct {v1, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;-><init>([B)V

    .line 12
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 13
    iput-object p1, v1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0x6

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    const/16 p1, 0x9

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;I)V

    .line 16
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz p1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final jad_fs(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_mz:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    .line 7
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final jad_hu(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    iput-object v0, p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo:Ljava/nio/ByteOrder;

    .line 5
    sget-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cn:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    .line 6
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 7
    sget-object v1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_do:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    .line 8
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_7

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readInt()I

    move-result v4

    add-int/2addr v1, v2

    .line 10
    sget-object v2, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ep:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-array v0, v4, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 13
    iput v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_iv:I

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an([BI)V

    .line 15
    iput v1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_iv:I

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    rem-int/lit8 v2, v4, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int v2, v1, v4

    if-ne v2, v0, :cond_4

    :goto_1
    return-void

    :cond_4
    const-string v3, "Encountered WebP file with invalid chunk size"

    if-gt v2, v0, :cond_6

    .line 19
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    add-int/2addr v1, v2

    goto :goto_0

    .line 20
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jad_iv(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_0

    .line 2
    sget-boolean p1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    .line 3
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order: "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-boolean p1, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_na:Z

    .line 6
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method public final jad_jt(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_qb:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->skipBytes(I)I

    .line 2
    iget-object v1, p1, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_an:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v1

    .line 3
    new-array v1, v1, [B

    .line 4
    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->readFully([B)V

    .line 5
    array-length p1, v0

    iput p1, p0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_iv:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an([BI)V

    return-void
.end method

.method public final jad_jw(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_er:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz v3, :cond_c

    .line 3
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_1
    const-string v3, "BitsPerSample"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 6
    iget-object v7, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_dq(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 7
    sget-object v7, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_ob:[I

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget v8, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_cp:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    const-string v8, "PhotometricInterpretation"

    .line 9
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz v8, :cond_5

    .line 10
    iget-object v9, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v8, v9}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result v8

    if-ne v8, v5, :cond_3

    .line 12
    sget-object v9, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_pc:[I

    .line 13
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-ne v8, v4, :cond_5

    .line 14
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_d

    const-string v3, "StripOffsets"

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    const-string v4, "StripByteCounts"

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    .line 17
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_dq(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/lang/Object;)[J

    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_dq(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Ljava/lang/Object;)[J

    move-result-object v2

    if-eqz v3, :cond_d

    .line 21
    array-length v4, v3

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_d

    .line 22
    array-length v4, v2

    if-nez v4, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    array-length v4, v3

    array-length v7, v2

    if-eq v4, v7, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v7, 0x0

    .line 24
    array-length v4, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_9

    aget-wide v10, v2, v9

    add-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    long-to-int v4, v7

    .line 25
    new-array v4, v4, [B

    .line 26
    iput-boolean v5, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_hu:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 27
    :goto_3
    array-length v10, v3

    if-ge v7, v10, :cond_b

    .line 28
    aget-wide v10, v3, v7

    long-to-int v11, v10

    .line 29
    aget-wide v12, v2, v7

    long-to-int v10, v12

    .line 30
    array-length v12, v3

    sub-int/2addr v12, v5

    if-ge v7, v12, :cond_a

    add-int v12, v11, v10

    int-to-long v12, v12

    add-int/lit8 v14, v7, 0x1

    aget-wide v14, v3, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_a

    .line 31
    iput-boolean v6, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_hu:Z

    :cond_a
    sub-int/2addr v11, v8

    int-to-long v12, v11

    .line 32
    invoke-virtual {v1, v12, v13}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;->jad_bo(J)V

    add-int/2addr v8, v11

    .line 33
    new-array v11, v10, [B

    .line 34
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v8, v10

    .line 35
    invoke-static {v11, v6, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 36
    :cond_b
    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_hu:Z

    if-eqz v1, :cond_d

    .line 37
    aget-wide v1, v3, v6

    goto :goto_4

    .line 38
    :cond_c
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_bo/jad_an$jad_bo;Ljava/util/HashMap;)V

    :cond_d
    :goto_4
    return-void
.end method
