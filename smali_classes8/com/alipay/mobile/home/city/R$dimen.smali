.class public final Lcom/alipay/mobile/home/city/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/home/city/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final lifepay_letters_item_fontsize:I

.field public static final lifepay_letters_item_little_fontsize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "dimen"

    const-string v1, "lifepay_letters_item_fontsize"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/home/city/R$dimen;->lifepay_letters_item_fontsize:I

    const-string v1, "lifepay_letters_item_little_fontsize"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/home/city/R$dimen;->lifepay_letters_item_little_fontsize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
