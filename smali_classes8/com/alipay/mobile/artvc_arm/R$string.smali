.class public final Lcom/alipay/mobile/artvc_arm/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/artvc_arm/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final app_name:I

.field public static final str_no:I

.field public static final str_reqeust_floating_window_permission_desc:I

.field public static final str_request_permission_title:I

.field public static final str_yes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "string"

    const-string v1, "app_name"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/artvc_arm/R$string;->app_name:I

    const-string/jumbo v1, "str_no"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/artvc_arm/R$string;->str_no:I

    const-string/jumbo v1, "str_reqeust_floating_window_permission_desc"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/artvc_arm/R$string;->str_reqeust_floating_window_permission_desc:I

    const-string/jumbo v1, "str_request_permission_title"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/artvc_arm/R$string;->str_request_permission_title:I

    const-string/jumbo v1, "str_yes"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/artvc_arm/R$string;->str_yes:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
