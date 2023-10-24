.class public final Lcom/kwad/components/ad/splashscreen/c/kwai/a;
.super Lcom/kwad/components/core/widget/kwai/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/view/View;I)V
    .locals 0

    const/16 p3, 0x46

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/widget/kwai/b;-><init>(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final ef()Z
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3.3.22.2"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bi;->ah(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kwad/components/core/widget/kwai/b;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/kwad/components/core/widget/kwai/b;->ef()Z

    move-result v0

    return v0
.end method
