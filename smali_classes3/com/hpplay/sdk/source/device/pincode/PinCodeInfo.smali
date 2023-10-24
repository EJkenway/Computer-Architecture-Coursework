.class public Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cout:I

.field public isFuzzyMatching:Z

.field public page:I

.field public pinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->page:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->cout:I

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->page:I

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->cout:I

    .line 8
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->cout:I

    .line 10
    iput p2, p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->page:I

    return-void
.end method
