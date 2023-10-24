.class public final Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    const-string v0, "FloatingPermission"

    const-string v1, "gotoCheckPermissionActivity, showPermissionDialog, OK onClicked, goto Settings Window"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    const-string v1, "gotoCheckPermissionActivity, showPermissionDialog, OK onClicked, dialog dismiss"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1$1;-><init>(Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
