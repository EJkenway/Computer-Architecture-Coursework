.class public Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Fragment"
.end annotation


# instance fields
.field public byteCount:I

.field public length:I

.field public startPos:I

.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

.field public type:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->this$0:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->startPos:I

    .line 3
    iput-object p5, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->type:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 4
    iput p6, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->length:I

    add-int/2addr p6, p4

    .line 5
    :try_start_0
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->byteCount:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->startPos:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->byteCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->type:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "s:%d len:%d bytes:%d type:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
