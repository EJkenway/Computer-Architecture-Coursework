.class public abstract Lcom/hpplay/sdk/source/api/LelinkExternalScreen;
.super Lcom/hpplay/sdk/source/exscreen/ExternalScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkExternalScreen"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->onDestroy()V

    const-string v0, "LelinkExternalScreen"

    const-string v1, "LelinkExternalScreen onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onKeyBack()V
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkExternalScreen"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/api/LelinkExternalScreen;->onKeyBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Presentation;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->onResume()V

    const-string v0, "LelinkExternalScreen"

    const-string v1, "LelinkExternalScreen onResume"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->onStop()V

    const-string v0, "LelinkExternalScreen"

    const-string v1, "LelinkExternalScreen onStop"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
