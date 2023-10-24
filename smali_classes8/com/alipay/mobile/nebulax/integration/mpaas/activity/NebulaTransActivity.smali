.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Lite5;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Lite4;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Lite3;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Lite2;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Lite1;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$LiteBase;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Main;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "transAnimate"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x33000000

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "NebulaX.AriverInt:NebulaTransActivity"

    .line 5
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transLandscape"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :goto_0
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->nebulax_root_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_2
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
