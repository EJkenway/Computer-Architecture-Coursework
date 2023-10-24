.class public final Lcom/alipay/mobile/aompdevice/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final aomp_bg_indicator_default:I

.field public static final aomp_bg_indicator_selected:I

.field public static final aomp_bg_indicator_selector:I

.field public static final aomp_btn_bg_cancel:I

.field public static final aomp_dialog_bg_auth:I

.field public static final aomp_ic_auth_fail:I

.field public static final aomp_ic_auth_success:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "drawable"

    const-string v1, "aomp_bg_indicator_default"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompdevice/a$a;->aomp_bg_indicator_default:I

    const-string v1, "aomp_bg_indicator_selected"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompdevice/a$a;->aomp_bg_indicator_selected:I

    const-string v1, "aomp_bg_indicator_selector"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompdevice/a$a;->aomp_bg_indicator_selector:I

    const-string v1, "aomp_btn_bg_cancel"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompdevice/a$a;->aomp_btn_bg_cancel:I

    const-string v1, "aomp_dialog_bg_auth"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompdevice/a$a;->aomp_dialog_bg_auth:I

    const-string v1, "aomp_ic_auth_fail"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompdevice/a$a;->aomp_ic_auth_fail:I

    const-string v1, "aomp_ic_auth_success"

    .line 7
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/aompdevice/a$a;->aomp_ic_auth_success:I

    return-void
.end method
