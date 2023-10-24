.class public final Lcom/alipay/mobile/aompfilemanager/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final choose_confirm:I

.field public static final choose_file:I

.field public static final choose_folder:I

.field public static final choose_no_file_tip:I

.field public static final copy_file_err:I

.field public static final h5_upload_file:I

.field public static final invalidparam:I

.field public static final networkbusi:I

.field public static final storage_read_permission_closed:I

.field public static final storage_read_permission_deny:I

.field public static final storage_write_permission_closed:I

.field public static final storage_write_permission_deny:I

.field public static final user_cancel_choose:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "string"

    const-string v1, "choose_confirm"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->choose_confirm:I

    const-string v1, "choose_file"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->choose_file:I

    const-string v1, "choose_folder"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->choose_folder:I

    const-string v1, "choose_no_file_tip"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->choose_no_file_tip:I

    const-string v1, "copy_file_err"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->copy_file_err:I

    const-string v1, "h5_upload_file"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->h5_upload_file:I

    const-string v1, "invalidparam"

    .line 7
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->invalidparam:I

    const-string v1, "networkbusi"

    .line 8
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->networkbusi:I

    const-string/jumbo v1, "storage_read_permission_closed"

    .line 9
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->storage_read_permission_closed:I

    const-string/jumbo v1, "storage_read_permission_deny"

    .line 10
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->storage_read_permission_deny:I

    const-string/jumbo v1, "storage_write_permission_closed"

    .line 11
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->storage_write_permission_closed:I

    const-string/jumbo v1, "storage_write_permission_deny"

    .line 12
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/c$e;->storage_write_permission_deny:I

    const-string/jumbo v1, "user_cancel_choose"

    .line 13
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/aompfilemanager/c$e;->user_cancel_choose:I

    return-void
.end method
