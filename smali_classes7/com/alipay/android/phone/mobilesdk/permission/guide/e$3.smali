.class public final Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->d(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    iput-boolean p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->b:Z

    iput-boolean p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->c(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$1;

    invoke-direct {v2, p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showAUV2PopTipView, show, bizType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PermissionGuideFloatShow"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->c(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v4}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->setActionButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->setTipText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Z)Z

    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->e(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->d(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->b:Z

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->c:Z

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(ZZ)V

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->b:Z

    iget-boolean v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->c:Z

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->c(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V

    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    return-void
.end method
