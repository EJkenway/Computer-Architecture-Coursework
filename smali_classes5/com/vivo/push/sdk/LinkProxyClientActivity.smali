.class public Lcom/vivo/push/sdk/LinkProxyClientActivity;
.super Lcom/vivo/push/sdk/service/LinkProxyActivity;
.source "LinkProxyClientActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/sdk/LinkProxyClientActivity$_lancet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/push/sdk/LinkProxyClientActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/sdk/LinkProxyClientActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/vivo/push/sdk/LinkProxyClientActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/sdk/LinkProxyClientActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vivo/push/sdk/LinkProxyClientActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/vivo/push/sdk/LinkProxyClientActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vivo/push/sdk/LinkProxyClientActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/vivo/push/sdk/LinkProxyClientActivity;I)V

    return-void
.end method
