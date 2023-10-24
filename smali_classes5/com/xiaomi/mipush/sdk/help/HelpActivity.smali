.class public Lcom/xiaomi/mipush/sdk/help/HelpActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/help/a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/help/HelpActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/help/HelpActivity;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/mipush/sdk/help/HelpActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/help/HelpActivity;->d(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lxh3/s0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/help/a;->a(Lcom/xiaomi/mipush/sdk/help/HelpActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/help/a;->b(Lcom/xiaomi/mipush/sdk/help/HelpActivity;I)V

    return-void
.end method
