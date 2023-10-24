.class public Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# instance fields
.field public bitCost:I

.field public lastState:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

.field public mode:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

.field public remains:I

.field public startPos:I

.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->this$0:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;->bitCost:I

    iput p1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    .line 3
    iget p1, p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;->remains:I

    iput p1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->remains:I

    .line 4
    iput p3, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->startPos:I

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->mode:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->lastState:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    return-void
.end method


# virtual methods
.method public bettor(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    iget v1, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->remains:I

    iget p1, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->remains:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->startPos:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->mode:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->lastState:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "State b:%d s:%d m%s <- %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
