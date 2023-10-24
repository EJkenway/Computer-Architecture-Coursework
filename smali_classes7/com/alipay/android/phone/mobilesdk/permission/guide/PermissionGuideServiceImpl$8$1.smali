.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

.field public final synthetic b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;

    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->c:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iget v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->d:I

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v2, v0, v1

    .line 2
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->h:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showSingleTemplateWithLBSSpecial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Permissions"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->e:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;

    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->h:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8$1;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;

    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->h:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->f:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    :goto_1
    return-void
.end method
