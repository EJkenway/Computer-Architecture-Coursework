.class public final Lcom/alipay/mobile/beephoto/R$anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beephoto/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final bee_slide_down:I

.field public static final bee_slide_up:I

.field public static final effect_select_pop_down:I

.field public static final effect_select_pop_up:I

.field public static final fade_in:I

.field public static final fade_out:I

.field public static final pb_default:I

.field public static final record_count_down_bar:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "anim"

    const-string v1, "bee_slide_down"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beephoto/R$anim;->bee_slide_down:I

    const-string v1, "bee_slide_up"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beephoto/R$anim;->bee_slide_up:I

    const-string v1, "com_alipay_mobile_beephoto_effect_select_pop_down"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beephoto/R$anim;->effect_select_pop_down:I

    const-string v1, "com_alipay_mobile_beephoto_effect_select_pop_up"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beephoto/R$anim;->effect_select_pop_up:I

    const-string v1, "fade_in"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beephoto/R$anim;->fade_in:I

    const-string v1, "fade_out"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beephoto/R$anim;->fade_out:I

    const-string/jumbo v1, "pb_default"

    .line 7
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beephoto/R$anim;->pb_default:I

    const-string v1, "com_alipay_mobile_beephoto_record_count_down_bar"

    .line 8
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/beephoto/R$anim;->record_count_down_bar:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
