.class public Lcom/alipay/mobile/beehive/photo/wrapper/PhotoActivity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public startExtActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startExtActivityForResult(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;I)V

    return-void
.end method
