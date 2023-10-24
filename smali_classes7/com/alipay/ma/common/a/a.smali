.class public final enum Lcom/alipay/ma/common/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/ma/common/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/ma/common/a/a;

.field public static final enum b:Lcom/alipay/ma/common/a/a;

.field public static final enum c:Lcom/alipay/ma/common/a/a;

.field public static final enum d:Lcom/alipay/ma/common/a/a;

.field public static final enum e:Lcom/alipay/ma/common/a/a;

.field public static final enum f:Lcom/alipay/ma/common/a/a;

.field public static final enum g:Lcom/alipay/ma/common/a/a;

.field public static final enum h:Lcom/alipay/ma/common/a/a;

.field public static final enum i:Lcom/alipay/ma/common/a/a;

.field public static final enum j:Lcom/alipay/ma/common/a/a;

.field private static final synthetic m:[Lcom/alipay/ma/common/a/a;


# instance fields
.field private k:I

.field private l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/ma/common/a/a;

    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ONECODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v2

    const-string v3, "PRODUCT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v4, v2}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alipay/ma/common/a/a;->a:Lcom/alipay/ma/common/a/a;

    .line 2
    new-instance v2, Lcom/alipay/ma/common/a/a;

    sget-object v3, Lcom/alipay/ma/decode/DecodeType;->QRCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v3}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v5

    const-string v6, "QR"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v7, v5}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/alipay/ma/common/a/a;->b:Lcom/alipay/ma/common/a/a;

    .line 3
    new-instance v5, Lcom/alipay/ma/common/a/a;

    invoke-virtual {v1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v6

    const-string v8, "MEDICINE"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v9, v6}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/alipay/ma/common/a/a;->c:Lcom/alipay/ma/common/a/a;

    .line 4
    new-instance v6, Lcom/alipay/ma/common/a/a;

    invoke-virtual {v1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v1

    const-string v8, "EXPRESS"

    const/4 v10, 0x3

    invoke-direct {v6, v8, v10, v9, v1}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/alipay/ma/common/a/a;->d:Lcom/alipay/ma/common/a/a;

    .line 5
    new-instance v1, Lcom/alipay/ma/common/a/a;

    invoke-virtual {v3}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v3

    const-string v8, "TB_ANTI_FAKE"

    const/4 v11, 0x4

    invoke-direct {v1, v8, v11, v7, v3}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/alipay/ma/common/a/a;->e:Lcom/alipay/ma/common/a/a;

    .line 6
    new-instance v3, Lcom/alipay/ma/common/a/a;

    sget-object v8, Lcom/alipay/ma/decode/DecodeType;->DMCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v8}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v8

    const-string v12, "DM"

    const/4 v13, 0x5

    const/16 v14, 0x400

    invoke-direct {v3, v12, v13, v14, v8}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/alipay/ma/common/a/a;->f:Lcom/alipay/ma/common/a/a;

    .line 7
    new-instance v8, Lcom/alipay/ma/common/a/a;

    sget-object v12, Lcom/alipay/ma/decode/DecodeType;->PDF417:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v12}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v12

    const-string v14, "PDF417"

    const/4 v15, 0x6

    const/16 v13, 0x800

    invoke-direct {v8, v14, v15, v13, v12}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/alipay/ma/common/a/a;->g:Lcom/alipay/ma/common/a/a;

    .line 8
    new-instance v12, Lcom/alipay/ma/common/a/a;

    sget-object v13, Lcom/alipay/ma/decode/DecodeType;->NARROW:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v13}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v13

    const-string v14, "NARROW"

    const/4 v15, 0x7

    const/high16 v11, 0x20000

    invoke-direct {v12, v14, v15, v11, v13}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/alipay/ma/common/a/a;->h:Lcom/alipay/ma/common/a/a;

    .line 9
    new-instance v11, Lcom/alipay/ma/common/a/a;

    sget-object v13, Lcom/alipay/ma/decode/DecodeType;->ARCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v13}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v13

    const-string v14, "ARCODE"

    const/16 v15, 0x8

    const/high16 v10, 0x10000

    invoke-direct {v11, v14, v15, v10, v13}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/alipay/ma/common/a/a;->i:Lcom/alipay/ma/common/a/a;

    .line 10
    new-instance v10, Lcom/alipay/ma/common/a/a;

    sget-object v13, Lcom/alipay/ma/decode/DecodeType;->HMCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v13}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v13

    const-string v14, "HMCODE"

    const/16 v15, 0x9

    const/high16 v9, 0x40000

    invoke-direct {v10, v14, v15, v9, v13}, Lcom/alipay/ma/common/a/a;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/alipay/ma/common/a/a;->j:Lcom/alipay/ma/common/a/a;

    const/16 v9, 0xa

    new-array v9, v9, [Lcom/alipay/ma/common/a/a;

    aput-object v0, v9, v4

    aput-object v2, v9, v7

    const/4 v0, 0x2

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v3, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v12, v9, v0

    const/16 v0, 0x8

    aput-object v11, v9, v0

    aput-object v10, v9, v15

    .line 11
    sput-object v9, Lcom/alipay/ma/common/a/a;->m:[Lcom/alipay/ma/common/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/ma/common/a/a;->k:I

    .line 3
    iput p4, p0, Lcom/alipay/ma/common/a/a;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/ma/common/a/a;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/ma/common/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/ma/common/a/a;

    return-object p0
.end method

.method public static values()[Lcom/alipay/ma/common/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/common/a/a;->m:[Lcom/alipay/ma/common/a/a;

    invoke-virtual {v0}, [Lcom/alipay/ma/common/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/ma/common/a/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/ma/common/a/a;->k:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/ma/common/a/a;->l:I

    return v0
.end method
