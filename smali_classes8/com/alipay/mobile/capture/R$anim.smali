.class public final Lcom/alipay/mobile/capture/R$anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/capture/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final effect_select_pop_down:I

.field public static final effect_select_pop_up:I

.field public static final record_count_down_bar:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "anim"

    const-string v1, "com_alipay_mobile_beecapture_effect_select_pop_down"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/capture/R$anim;->effect_select_pop_down:I

    const-string v1, "com_alipay_mobile_beecapture_effect_select_pop_up"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/capture/R$anim;->effect_select_pop_up:I

    const-string v1, "com_alipay_mobile_beecapture_record_count_down_bar"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/capture/R$anim;->record_count_down_bar:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
