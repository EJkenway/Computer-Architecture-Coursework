.class public final Lcom/kwad/components/ad/splashscreen/e/d;
.super Lcom/kwad/components/core/widget/kwai/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    const/16 p2, 0x46

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/kwai/c;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final ef()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kwad/components/core/widget/kwai/c;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/kwad/components/core/widget/kwai/c;->ef()Z

    move-result v0

    return v0
.end method
