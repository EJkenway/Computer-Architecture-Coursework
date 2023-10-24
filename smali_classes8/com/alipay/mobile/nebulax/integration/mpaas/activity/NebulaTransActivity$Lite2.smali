.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Lite2;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$LiteBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lite2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$LiteBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$LiteBase;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "NebulaX.AriverInt:NebulaActivity"

    const-string/jumbo v0, "onCreate NebulaTransActivity$Lite2"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
