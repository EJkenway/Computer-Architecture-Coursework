.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$LiteBase;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity;->a(Landroid/app/Activity;)V

    return-void
.end method
