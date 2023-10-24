.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/permission/guide/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public final synthetic e:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/c;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/c;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->d:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/c;

    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/c;->b:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 2
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/c;->a:Landroid/util/SparseArray;

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgContentTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object v7

    .line 11
    iget-object v6, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->imgUrl:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    .line 13
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v5, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string v6, "Permissions"

    const-string v7, "pgTemplateInfo.imgUrl && pgTemplateInfo.pgActionContent are all empty."

    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/high16 v8, 0x43020000    # 130.0f

    invoke-static {v4, v8}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/high16 v8, 0x43220000    # 162.0f

    invoke-static {v4, v8}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5

    .line 22
    const-class v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "antbasic_permissions"

    .line 24
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 26
    new-array v6, v5, [Ljava/lang/String;

    .line 27
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    .line 28
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    iget-object v9, v9, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgCategory:Ljava/lang/String;

    aput-object v9, v6, v8

    .line 29
    aget-object v9, v6, v8

    const-string v10, "0"

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_3

    .line 33
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 34
    iget-object v10, v10, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgContentPgSubTitle:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 35
    :cond_3
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;

    invoke-direct {v5, p0, v0, v4, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-virtual {v2, v8, v5}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setButtonListInfo(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V

    .line 36
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseButtonVisibility(I)V

    .line 37
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$2;

    invoke-direct {v0, p0, v6, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    .line 39
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v2, v3, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobilePgTemplateCode:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
