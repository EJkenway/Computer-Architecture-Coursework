.class public final Lcom/alipay/mobile/nebulax/integration/resource/core/R$raw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/resource/core/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static final add_to_launcher_cb:I

.field public static final h5_lottie_errorpage:I

.field public static final h5_whitescreen_errorpage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "raw"

    const-string v1, "add_to_launcher_cb"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulax/integration/resource/core/R$raw;->add_to_launcher_cb:I

    const-string v1, "h5_lottie_errorpage"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulax/integration/resource/core/R$raw;->h5_lottie_errorpage:I

    const-string v1, "h5_whitescreen_errorpage"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/nebulax/integration/resource/core/R$raw;->h5_whitescreen_errorpage:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
