.class public abstract Lcom/kwad/components/ad/splashscreen/b/i;
.super Lcom/kwad/components/ad/splashscreen/b/e;
.source "SourceFile"


# static fields
.field private static jL:J = 0x190L


# instance fields
.field private BS:Lcom/kwad/components/ad/splashscreen/e/a;

.field private dW:Landroid/os/Vibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/e;-><init>()V

    return-void
.end method

.method private lf()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/i;->BS:Lcom/kwad/components/ad/splashscreen/e/a;

    if-nez v1, :cond_0

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/i$1;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/b/i$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/i;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/i;->BS:Lcom/kwad/components/ad/splashscreen/e/a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/e/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/i;->BS:Lcom/kwad/components/ad/splashscreen/e/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract Z(Ljava/lang/String;)V
.end method

.method public ar()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/e;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->le()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->lb()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->kY()V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->lf()V

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->kZ()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->lc()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->ld()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->la()V

    return-void
.end method

.method public abstract initView()V
.end method

.method public abstract kY()V
.end method

.method public abstract kZ()V
.end method

.method public abstract la()V
.end method

.method public abstract lb()V
.end method

.method public abstract lc()V
.end method

.method public abstract ld()V
.end method

.method public abstract le()V
.end method

.method public final lg()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/i;->dW:Landroid/os/Vibrator;

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/i;->dW:Landroid/os/Vibrator;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bh;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->initView()V

    return-void
.end method

.method public onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/i;->dW:Landroid/os/Vibrator;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bh;->b(Landroid/content/Context;Landroid/os/Vibrator;)V

    return-void
.end method
