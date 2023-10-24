.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_iv;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_iv;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    .line 3
    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_na:I

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_mz:Landroid/app/Application;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_ob:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_iv;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    .line 3
    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_na:I

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_ly:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->register()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_iv;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    .line 3
    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_na:I

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_ly:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->unregister()V

    :cond_0
    return-void
.end method
