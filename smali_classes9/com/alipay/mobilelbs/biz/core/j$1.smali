.class public final Lcom/alipay/mobilelbs/biz/core/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/j;->a(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/j;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j$1;->a:Lcom/alipay/mobilelbs/biz/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$1;->a:Lcom/alipay/mobilelbs/biz/core/j;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobilelbs/biz/core/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "permissionGuideResults="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/j$1;->a:Lcom/alipay/mobilelbs/biz/core/j;

    invoke-static {p2}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobilelbs/biz/core/j;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "permissionGuideResults is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
