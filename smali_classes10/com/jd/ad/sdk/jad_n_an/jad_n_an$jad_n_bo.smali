.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native ad time onActivityDestroyed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    .line 4
    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_er:I

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_bo()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native ad time onActivityPaused = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    .line 4
    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_er:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jt:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an(I)V

    .line 7
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_fs:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native ad time onActivityResumed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    .line 4
    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_er:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jt:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an(I)V

    .line 7
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_fs:Landroid/os/Handler;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_iv:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
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
    .locals 0

    return-void
.end method
