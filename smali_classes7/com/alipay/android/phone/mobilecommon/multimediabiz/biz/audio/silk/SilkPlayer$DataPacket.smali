.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DataPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataPacket"
.end annotation


# instance fields
.field public data:[S

.field public size:I

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;[SI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DataPacket;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p3, [S

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DataPacket;->data:[S

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DataPacket;->size:I

    return-void
.end method


# virtual methods
.method public getData()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DataPacket;->data:[S

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DataPacket;->size:I

    return v0
.end method

.method public setData([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DataPacket;->data:[S

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DataPacket;->size:I

    return-void
.end method
