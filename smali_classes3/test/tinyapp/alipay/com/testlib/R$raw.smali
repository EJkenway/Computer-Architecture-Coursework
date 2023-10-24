.class public final Ltest/tinyapp/alipay/com/testlib/R$raw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlib/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static final coverage:I

.field public static final ocr_base64_img:I

.field public static final prerun:I

.field public static final timing:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "raw"

    const-string v1, "coverage"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Ltest/tinyapp/alipay/com/testlib/R$raw;->coverage:I

    const-string v1, "ocr_base64_img"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Ltest/tinyapp/alipay/com/testlib/R$raw;->ocr_base64_img:I

    const-string v1, "prerun"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Ltest/tinyapp/alipay/com/testlib/R$raw;->prerun:I

    const-string v1, "timing"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Ltest/tinyapp/alipay/com/testlib/R$raw;->timing:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
