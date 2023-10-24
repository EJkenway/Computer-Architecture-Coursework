.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_cp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_cp:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/nativead/JADNativeSplashInteractionListener;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    .line 7
    iget v1, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    .line 8
    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/nativead/JADNativeSplashInteractionListener;->onCountdown(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    .line 10
    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    const-string v0, "Native ad skip=====totalCount="

    .line 11
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    .line 12
    iget v1, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    .line 15
    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    if-gez v1, :cond_2

    .line 16
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_cp;

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_hu:Landroid/view/View;

    .line 18
    check-cast v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_fs;

    .line 19
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_fs;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/View;Z)V

    :cond_1
    const-string v0, "Native ad skip===stopCount"

    .line 20
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_bo()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_fs:Landroid/os/Handler;

    .line 23
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_iv:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
