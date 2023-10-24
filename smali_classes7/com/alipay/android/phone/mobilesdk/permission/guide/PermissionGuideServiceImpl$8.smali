.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->h:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->c:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iput p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->d:I

    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->f:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    iput-object p8, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string/jumbo v2, "\u652f\u4ed8\u5b9d\u672c\u5730\u670d\u52a1"

    .line 5
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v3

    const-string v4, "android-phone-mobilesdk-permission"

    .line 10
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/b/a$a;->permission_guide:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getTextForGoToSettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseButtonVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "Permissions"

    const-string/jumbo v3, "showFirstGuildeDialog, end"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->h:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->f:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v0, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method
