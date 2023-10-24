.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

.field public final synthetic b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->d:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iput p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->e:I

    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getDefaultGuideTitle(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgContentTitle:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-interface {v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getDefaultGuideContent(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgContent:Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object v6

    .line 12
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    const/16 v5, 0x8

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 14
    :cond_2
    iget-object v7, v4, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->imgUrl:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    iget-object v4, v4, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "Permissions"

    const-string v6, "pgTemplateInfo.imgUrl && pgTemplateInfo.pgActionContent are all empty."

    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x43020000    # 130.0f

    invoke-static {v3, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x43220000    # 162.0f

    invoke-static {v3, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    .line 25
    const-class v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "antbasic_permissions"

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 27
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 28
    :goto_2
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    iget-object v4, v4, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 31
    :goto_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    .line 32
    :goto_5
    invoke-static {v3, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_8

    .line 34
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getTextForConfirm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 35
    new-instance v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;

    invoke-direct {v4, p0, v2, v0, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;Lcom/alipay/mobile/antui/dialog/AUImageDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 36
    :cond_8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getTextForGoToSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;

    invoke-direct {v0, p0, v4, v5, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;Landroid/content/Intent;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 38
    :goto_6
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseButtonVisibility(I)V

    .line 39
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$3;

    invoke-direct {v0, p0, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$3;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    .line 41
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->f:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    aput-object v5, v6, v1

    invoke-static {v0, v3, v2, v4, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    if-nez v1, :cond_9

    const-string v1, "LOCAL_TEMPLATECODE"

    goto :goto_7

    :cond_9
    iget-object v1, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobilePgTemplateCode:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v5, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
