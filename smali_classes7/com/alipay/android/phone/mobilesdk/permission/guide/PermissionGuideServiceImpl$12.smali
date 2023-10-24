.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;

.field public final synthetic g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Ljava/util/HashMap;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->b:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iput p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->c:I

    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->f:Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->b:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->c:I

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CANCEL_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v1, p1, v0

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->e:Ljava/lang/String;

    const-string v1, "7"

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->b:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->c:I

    aget-object v2, v0, v1

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    if-eq v2, v3, :cond_1

    .line 5
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CANCEL_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->e:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->g:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    move-result p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PermissionGuideDialog.Close() = > TransactionPipeline.nextTransaction()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Permissions"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;->f:Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
