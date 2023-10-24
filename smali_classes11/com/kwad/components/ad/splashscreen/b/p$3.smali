.class public final Lcom/kwad/components/ad/splashscreen/b/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/p;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic CK:Lcom/kwad/components/ad/splashscreen/b/p;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/p;->b(Lcom/kwad/components/ad/splashscreen/b/p;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/p;->b(Lcom/kwad/components/ad/splashscreen/b/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/p;->d(Lcom/kwad/components/ad/splashscreen/b/p;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerIconUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/p;->d(Lcom/kwad/components/ad/splashscreen/b/p;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerMuteIconUrl:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->h(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_sound_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->b(Lcom/kwad/components/ad/splashscreen/b/p;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$3;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    iget-object v0, p1, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/p;->b(Lcom/kwad/components/ad/splashscreen/b/p;)Z

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    return-void
.end method
