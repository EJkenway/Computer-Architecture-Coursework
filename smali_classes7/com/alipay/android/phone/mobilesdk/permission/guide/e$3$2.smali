.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;->c:Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;->a:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Z)Z

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;->a:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;->c:Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->d(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;->c:Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;->c:Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;->c:Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;

    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->b:Z

    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->c:Z

    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3$2;->c:Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;Ljava/lang/String;)V

    return-void
.end method
