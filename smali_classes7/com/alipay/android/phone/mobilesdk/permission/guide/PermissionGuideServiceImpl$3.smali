.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->b:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->a:Landroid/app/Activity;

    const-string v2, ""

    const-string/jumbo v3, "\u56e0\u624b\u673a\u7cfb\u7edf\u5347\u7ea7\uff0c\u53ef\u80fd\u51fa\u73b0\u7981\u6b62\u5931\u8d25\uff0c\u9700\u624b\u52a8\u5728\u201c\u6743\u9650\u7ba1\u7406->\u4f4d\u7f6e\u4fe1\u606f\u201d\u4e2d\u5173\u95ed\u4f4d\u7f6e\u6743\u9650"

    const-string/jumbo v4, "\u53bb\u8bbe\u7f6e"

    const-string/jumbo v5, "\u53d6\u6d88"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;)V

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 3
    invoke-virtual {v7}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void
.end method
