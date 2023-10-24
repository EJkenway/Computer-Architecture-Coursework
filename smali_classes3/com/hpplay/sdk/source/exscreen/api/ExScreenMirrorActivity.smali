.class public abstract Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IExternalScreenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity$_lancet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExScreenMirrorActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

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

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateScreen(ILandroid/view/Display;)Lcom/hpplay/sdk/source/api/LelinkExternalScreen;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;->onStartBuildExternalScreen(ILandroid/view/Display;)Lcom/hpplay/sdk/source/api/LelinkExternalScreen;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ExScreenMirrorActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "ExScreenMirrorActivity"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public abstract onStartBuildExternalScreen(ILandroid/view/Display;)Lcom/hpplay/sdk/source/api/LelinkExternalScreen;
.end method

.method public onStop()V
    .locals 2

    const-string v0, "ExScreenMirrorActivity"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;I)V

    return-void
.end method

.method public startExternalMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZII)V
    .locals 0

    return-void
.end method
