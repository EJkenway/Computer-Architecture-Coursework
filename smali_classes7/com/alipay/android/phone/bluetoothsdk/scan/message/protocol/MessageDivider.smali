.class public Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;->mFragments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public divide(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    div-int/lit8 v1, v0, 0xf

    rem-int/lit8 v0, v0, 0xf

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/SHA1Helper;->getTopSevenHexEncode([B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-ge v2, v1, :cond_1

    .line 6
    new-instance v3, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;

    invoke-direct {v3, v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;-><init>([B)V

    .line 7
    invoke-virtual {v3, v1, v2, p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->compose(II[B)V

    .line 8
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;->mFragments:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "cannot get the sha1 of the data"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "the length of the data cannot be 0"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;->mFragments:Ljava/util/List;

    return-object v0
.end method
