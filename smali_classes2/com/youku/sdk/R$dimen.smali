.class public final Lcom/youku/sdk/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final exclusive_watermark_height:I

.field public static final exclusive_watermark_width:I

.field public static final register_num_textsize:I

.field public static final watermark_height:I

.field public static final watermark_margin_right:I

.field public static final watermark_margin_top:I

.field public static final watermark_width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "dimen"

    const-string v1, "exclusive_watermark_height"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/youku/sdk/R$dimen;->exclusive_watermark_height:I

    const-string v1, "exclusive_watermark_width"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/youku/sdk/R$dimen;->exclusive_watermark_width:I

    const-string v1, "register_num_textsize"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/youku/sdk/R$dimen;->register_num_textsize:I

    const-string v1, "watermark_height"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/youku/sdk/R$dimen;->watermark_height:I

    const-string v1, "watermark_margin_right"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/youku/sdk/R$dimen;->watermark_margin_right:I

    const-string v1, "watermark_margin_top"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/youku/sdk/R$dimen;->watermark_margin_top:I

    const-string v1, "watermark_width"

    .line 7
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/youku/sdk/R$dimen;->watermark_width:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
