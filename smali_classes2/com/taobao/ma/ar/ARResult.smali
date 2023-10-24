.class public Lcom/taobao/ma/ar/ARResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public byteId:[B

.field public byteIdLen:I

.field public dim:I

.field public id:Ljava/lang/String;

.field public pointNum:I

.field public status:I

.field public x:[I

.field public y:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/taobao/ma/ar/ARResult;->x:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/taobao/ma/ar/ARResult;->y:[I

    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/taobao/ma/ar/ARResult;->byteId:[B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/taobao/ma/ar/ARResult;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertId()Lcom/taobao/ma/ar/ARResult;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/ma/ar/ARResult;->byteId:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/taobao/ma/ar/ARResult;->byteIdLen:I

    const-string v4, "utf-8"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/ma/ar/ARResult;->id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object p0
.end method
