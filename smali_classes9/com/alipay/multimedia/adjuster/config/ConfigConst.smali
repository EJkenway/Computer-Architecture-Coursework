.class public Lcom/alipay/multimedia/adjuster/config/ConfigConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CDN_HEIGHT_OF_10000_WIDTH:[I

.field public static final CDN_IMAGE_SIZE:[I

.field public static final CDN_WIDTH_OF_10000_HEIGHT:[I

.field public static final CDN_XZ_IMAGE_SIZE:[I

.field public static final OSS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

.field public static final OSS_ZOOM_REGEX:Ljava/lang/String; = "@(?:(?:_?(\\d+)w[_\\.])|(?:_?(\\d+)w$)|(?:_?(\\d+)h)|(?:_?(\\d+)[Qq])|(?:_?[^_.]+))+"

.field public static final TFS_CDN_PARSE_IMAGE_SIZE_REGEX:Ljava/lang/String; = "(\\S*)(_(\\d+)[xX](\\d+)?(?:[Qq](\\d{2})|s(\\d{2,3})|xc|xz|g|co0|c[xy]\\d+i\\d){0,}(?:$|\\.jpeg|\\.jpg|_\\.webp|\\?))"

.field public static final TFS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

.field public static final TFS_ZOOM_REGEX:Ljava/lang/String; = "_(?:(?:\\.webp)|((?:(?:(\\d+)x(\\d+)(?:xz)?)|(?:q\\d{2})|(?:s\\d{3})){1,3}(?:\\.jpg)?(_\\.webp)?))"

.field public static final TFS_ZOOM_WH_REGEX:Ljava/lang/String; = "_(\\d+)x(\\d+).*"


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x3d

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_IMAGE_SIZE:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_WIDTH_OF_10000_HEIGHT:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_HEIGHT_OF_10000_WIDTH:[I

    const/16 v0, 0x16

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_XZ_IMAGE_SIZE:[I

    const-string v1, "/t.alipayobjects.com"

    const-string v2, "/tfs.alipayobjects.com"

    const-string v3, "/img.alicdn.com"

    const-string v4, "/mdn.alicdn.com"

    const-string v5, "/gw.alipayobjects.com/tfs"

    const-string v6, "/gw.alicdn.com"

    const-string v7, "/img03.taobaocdn.com"

    .line 5
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->TFS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    const-string v0, "/zos.alipayobjects.com"

    const-string v1, "/os.alipayobjects.com"

    const-string v2, "/gw.alipayobjects.com/os/"

    const-string v3, "/gw.alipayobjects.com/zos/"

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->OSS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x10
        0x14
        0x18
        0x1e
        0x20
        0x24
        0x28
        0x30
        0x32
        0x3c
        0x40
        0x46
        0x48
        0x50
        0x58
        0x5a
        0x64
        0x6e
        0x78
        0x7d
        0x80
        0x82
        0x91
        0xa0
        0xaa
        0xb4
        0xbe
        0xc8
        0xd2
        0xdc
        0xe6
        0xea
        0xf0
        0xfa
        0x10e
        0x122
        0x12c
        0x136
        0x13b
        0x140
        0x150
        0x15e
        0x168
        0x190
        0x1ae
        0x1cc
        0x1d4
        0x1e0
        0x1ea
        0x21c
        0x230
        0x23a
        0x244
        0x258
        0x280
        0x29e
        0x2d0
        0x2d8
        0x2f8
        0x3c0
        0x3ca
    .end array-data

    :array_1
    .array-data 4
        0x6e
        0x96
        0xaa
        0xdc
        0xf0
        0x122
        0x1c2
        0x23a
        0x244
        0x26c
        0x316
    .end array-data

    :array_2
    .array-data 4
        0xaa
        0xdc
        0x154
        0x1f4
    .end array-data

    :array_3
    .array-data 4
        0x48
        0x58
        0x5a
        0x64
        0x6e
        0x78
        0x91
        0xa0
        0xaa
        0xb4
        0xc8
        0xe6
        0xf0
        0x10e
        0x122
        0x136
        0x140
        0x168
        0x1ae
        0x1cc
        0x244
        0x280
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
