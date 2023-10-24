.class public final Lcom/alipay/mobile/regionpicker/rpc/R$array;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/regionpicker/rpc/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "array"
.end annotation


# static fields
.field public static final cities_from_gaode:I

.field public static final cityselect_default_section_list:I

.field public static final hot_cities:I

.field public static final oversea_cities_adcode_prefix:I

.field public static final provincecityselect_cnregion4alipay:I

.field public static final provincecityselect_district_list:I

.field public static final provincecityselect_enregion4alipay:I

.field public static final provincecityselect_state_code_map:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "array"

    const-string v1, "cities_from_gaode"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/regionpicker/rpc/R$array;->cities_from_gaode:I

    const-string v1, "cityselect_default_section_list"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/regionpicker/rpc/R$array;->cityselect_default_section_list:I

    const-string v1, "hot_cities"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/regionpicker/rpc/R$array;->hot_cities:I

    const-string v1, "oversea_cities_adcode_prefix"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/regionpicker/rpc/R$array;->oversea_cities_adcode_prefix:I

    const-string v1, "provincecityselect_cnregion4alipay"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/regionpicker/rpc/R$array;->provincecityselect_cnregion4alipay:I

    const-string v1, "provincecityselect_district_list"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/regionpicker/rpc/R$array;->provincecityselect_district_list:I

    const-string v1, "provincecityselect_enregion4alipay"

    .line 7
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/regionpicker/rpc/R$array;->provincecityselect_enregion4alipay:I

    const-string v1, "provincecityselect_state_code_map"

    .line 8
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/regionpicker/rpc/R$array;->provincecityselect_state_code_map:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
