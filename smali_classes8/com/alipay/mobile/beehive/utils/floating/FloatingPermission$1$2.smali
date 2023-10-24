.class public final Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic b:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$2;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$2;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    const-string v0, "FloatingPermission"

    const-string v1, "gotoCheckPermissionActivity, showPermissionDialog, do onCancel"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$2;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$2;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-void
.end method
