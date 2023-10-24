.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;
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
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;Lcom/alipay/mobile/antui/dialog/AUImageDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->d:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iget v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->e:I

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v2, v0, v1

    .line 2
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUImageDialog.Confirm(SingleTemplate) = > TransactionPipeline.nextTransaction()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Permissions"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->c:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    return-void
.end method
