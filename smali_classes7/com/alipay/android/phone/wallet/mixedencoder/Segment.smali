.class public Lcom/alipay/android/phone/wallet/mixedencoder/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public length:I

.field public mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

.field public start:I


# direct methods
.method public constructor <init>(IILcom/alipay/android/phone/wallet/minizxing/Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->start:I

    .line 3
    iput p2, p0, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->length:I

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-void
.end method
