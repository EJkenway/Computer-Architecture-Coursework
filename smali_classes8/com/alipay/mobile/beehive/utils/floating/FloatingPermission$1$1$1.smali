.class public final Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1$1;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1$1;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1$1;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1$1;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1$1;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;->b()V

    :cond_0
    return-void
.end method
