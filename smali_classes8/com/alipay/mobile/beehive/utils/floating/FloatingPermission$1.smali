.class public final Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission;->a(Landroid/content/Context;Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "FloatingPermission"

    const-string v1, "gotoCheckPermissionActivity, beevideo_floating_permission_checked failed, do onCancel"

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gotoCheckPermissionActivity, beevideo_floating_permission_checked.value="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatingPermission"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const-string p1, "gotoCheckPermissionActivity, already checked, do onCancel"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;->a()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->b:Landroid/content/Context;

    sget v2, Lcom/alipay/mobile/beehive/utils/R$string;->str_request_permission_title:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->b:Landroid/content/Context;

    sget v5, Lcom/alipay/mobile/beehive/utils/R$string;->str_reqeust_floating_window_permission_desc:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->b:Landroid/content/Context;

    sget v6, Lcom/alipay/mobile/beehive/utils/R$string;->str_yes:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->b:Landroid/content/Context;

    sget v7, Lcom/alipay/mobile/beehive/utils/R$string;->str_no:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;-><init>(Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$2;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$2;-><init>(Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    const-string v2, "gotoCheckPermissionActivity, showPermissionDialog"

    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;->c()V

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->a()Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 13
    new-instance v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;

    const-string v2, "beevideo_floating_permission_checked"

    invoke-direct {v1, v0, v2, p1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;-><init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
