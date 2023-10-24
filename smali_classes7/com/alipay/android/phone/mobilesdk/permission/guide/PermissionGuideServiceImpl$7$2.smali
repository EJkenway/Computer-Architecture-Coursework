.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$2;->c:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$2;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$2;->c:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$2;->b:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$2;->c:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUImageDialog.Close(MultiTemplate) = > TransactionPipeline.nextTransaction()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Permissions"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
