.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_cp;
    }
.end annotation


# instance fields
.field public jad_n_an:I

.field public jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_cp;

.field public jad_n_cp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jd/ad/sdk/nativead/JADNativeSplashInteractionListener;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_n_dq:Landroid/app/Application;

.field public final jad_n_er:I

.field public final jad_n_fs:Landroid/os/Handler;

.field public jad_n_hu:Landroid/view/View;

.field public final jad_n_iv:Ljava/lang/Runnable;

.field public jad_n_jt:I

.field public final jad_n_jw:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/nativead/JADNative;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_fs:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jt:I

    .line 4
    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_an;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_iv:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_bo;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_bo;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_an;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jw:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_dq:Landroid/app/Application;

    .line 7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/nativead/JADNative;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/nativead/JADNative;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_er:I

    return-void
.end method


# virtual methods
.method public final jad_n_an()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an(I)V

    .line 3
    iget v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_fs:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_iv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_dq:Landroid/app/Application;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_er:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Native ad time registerLifeCycle"

    .line 7
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_dq:Landroid/app/Application;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jw:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_dq:Landroid/app/Application;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jw:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final jad_n_an(I)V
    .locals 2

    const-string v0, "Native ad counter state changed counterState= "

    .line 10
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jt:I

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_cp;->jad_n_an(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_cp;->jad_n_an(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 11
    iput p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jt:I

    return-void
.end method

.method public jad_n_bo()V
    .locals 2

    const-string v0, "Native ad time stopCount=counterState="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jt:I

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_cp;->jad_n_an(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jt:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_fs:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_dq:Landroid/app/Application;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Native ad time unRegisterLifeCycle"

    .line 7
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_dq:Landroid/app/Application;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_jw:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method
