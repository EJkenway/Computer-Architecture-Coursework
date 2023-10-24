.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataPacket"
.end annotation


# instance fields
.field public data:[B

.field public shortSize:I

.field public shorts:[S

.field public size:I

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;[BI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->data:[B

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->size:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;[SI)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array p1, p3, [S

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->shorts:[S

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->shortSize:I

    return-void
.end method


# virtual methods
.method public getShortSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->shortSize:I

    return v0
.end method

.method public getShorts()[S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->shorts:[S

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->data:[B

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->size:I

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->getShortArray([BI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->shorts:[S

    .line 3
    array-length v0, v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->shortSize:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->shorts:[S

    return-object v0
.end method
