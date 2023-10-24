.class public final Lcom/alipay/mobile/nebulainside/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulainside/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final apdata_long_string_error:I

.field public static final apdata_not_get_value:I

.field public static final locationmsg:I

.field public static final locationnegbtn:I

.field public static final locationposbtn:I

.field public static final photo_select_network_busy:I

.field public static final photo_select_ok:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "string"

    const-string v1, "apdata_long_string_error"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulainside/R$string;->apdata_long_string_error:I

    const-string v1, "apdata_not_get_value"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulainside/R$string;->apdata_not_get_value:I

    const-string v1, "locationmsg"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulainside/R$string;->locationmsg:I

    const-string v1, "locationnegbtn"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulainside/R$string;->locationnegbtn:I

    const-string v1, "locationposbtn"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulainside/R$string;->locationposbtn:I

    const-string/jumbo v1, "photo_select_network_busy"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulainside/R$string;->photo_select_network_busy:I

    const-string/jumbo v1, "photo_select_ok"

    .line 7
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/nebulainside/R$string;->photo_select_ok:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
