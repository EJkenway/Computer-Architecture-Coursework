.class public final Lcom/alipay/urltransform/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/urltransform/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final RoundAngleFrameLayout:[I

.field public static final RoundAngleFrameLayout_bottomLeftRadius:I

.field public static final RoundAngleFrameLayout_bottomRightRadius:I

.field public static final RoundAngleFrameLayout_radius:I

.field public static final RoundAngleFrameLayout_topLeftRadius:I

.field public static final RoundAngleFrameLayout_topRightRadius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "styleable"

    const-string v1, "RoundAngleFrameLayout"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassArrayWithOutException(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, Lcom/alipay/urltransform/R$styleable;->RoundAngleFrameLayout:[I

    const-string v1, "RoundAngleFrameLayout_bottomLeftRadius"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/urltransform/R$styleable;->RoundAngleFrameLayout_bottomLeftRadius:I

    const-string v1, "RoundAngleFrameLayout_bottomRightRadius"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/urltransform/R$styleable;->RoundAngleFrameLayout_bottomRightRadius:I

    const-string v1, "RoundAngleFrameLayout_radius"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/urltransform/R$styleable;->RoundAngleFrameLayout_radius:I

    const-string v1, "RoundAngleFrameLayout_topLeftRadius"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/urltransform/R$styleable;->RoundAngleFrameLayout_topLeftRadius:I

    const-string v1, "RoundAngleFrameLayout_topRightRadius"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/urltransform/R$styleable;->RoundAngleFrameLayout_topRightRadius:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
