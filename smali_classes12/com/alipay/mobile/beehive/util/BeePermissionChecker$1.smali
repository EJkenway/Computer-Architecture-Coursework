.class public final Lcom/alipay/mobile/beehive/util/BeePermissionChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->dynamicApplyPermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$1;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRequestPermissionsResult at code = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[Beehive-BeePermissionChecker]"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x4a4816d

    if-eq p1, p2, :cond_0

    const-string p1, "dynamicApplyPermission code not match,ignore."

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "dynamicApplyPermission### Has permission!"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$1;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    const-string p1, "dynamicApplyPermission### No permission!"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$1;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
