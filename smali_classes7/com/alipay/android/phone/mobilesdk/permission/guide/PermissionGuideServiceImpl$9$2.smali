.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

.field public final synthetic d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;Landroid/content/Intent;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->c:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string p1, "Permissions"

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->a:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    iget-object v6, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->c:Landroid/app/Activity;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->d:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iget v5, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->e:I

    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->a:Landroid/content/Intent;

    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->d:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iget v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->e:I

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v3, v1, v2

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->b:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->b:Ljava/lang/String;

    const-string v2, "6"

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    move-result v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUImageDialog.Confirm(SingleTemplate) = > TransactionPipeline.nextTransaction()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;->c:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    return-void
.end method
