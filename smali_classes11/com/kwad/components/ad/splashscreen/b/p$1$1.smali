.class public final Lcom/kwad/components/ad/splashscreen/b/p$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/p$1;->bt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic CL:Lcom/kwad/components/ad/splashscreen/b/p$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/p$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$1$1;->CL:Lcom/kwad/components/ad/splashscreen/b/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$1$1;->CL:Lcom/kwad/components/ad/splashscreen/b/p$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->b(Lcom/kwad/components/ad/splashscreen/b/p;)Z

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$1$1;->CL:Lcom/kwad/components/ad/splashscreen/b/p$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/p$1$1;->CL:Lcom/kwad/components/ad/splashscreen/b/p$1;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/b/p;->b(Lcom/kwad/components/ad/splashscreen/b/p;)Z

    move-result v1

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerIconUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerMuteIconUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/p$1$1;->CL:Lcom/kwad/components/ad/splashscreen/b/p$1;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/b/p$1$1;->CL:Lcom/kwad/components/ad/splashscreen/b/p$1;

    iget-object v3, v3, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object v3, v3, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v3, v3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$1$1;->CL:Lcom/kwad/components/ad/splashscreen/b/p$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/p$1$1;->CL:Lcom/kwad/components/ad/splashscreen/b/p$1;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/b/p;->c(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/kwad/sdk/R$drawable;->ksad_splash_sound_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$1$1;->CL:Lcom/kwad/components/ad/splashscreen/b/p$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    return-void
.end method
