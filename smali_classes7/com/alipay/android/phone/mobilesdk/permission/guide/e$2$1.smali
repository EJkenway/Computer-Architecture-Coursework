.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

.field public final synthetic b:Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2;Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2$1;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2$1;->a:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Z)Z

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2$1;->a:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2$1;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->d(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->d()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2$1;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;Ljava/lang/String;)V

    return-void
.end method
