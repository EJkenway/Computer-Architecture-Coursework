.class public final Lcom/kwad/components/ad/e/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mw:Lcom/kwad/components/ad/e/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/a/b$2;->mw:Lcom/kwad/components/ad/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/b$2;->mw:Lcom/kwad/components/ad/e/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/b;->a(Lcom/kwad/components/ad/e/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/a/b$2;->mw:Lcom/kwad/components/ad/e/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/e/a/b;->b(Lcom/kwad/components/ad/e/a/b;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/b;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/e/a/b$2;->mw:Lcom/kwad/components/ad/e/a/b;

    invoke-static {v2}, Lcom/kwad/components/ad/e/a/b;->b(Lcom/kwad/components/ad/e/a/b;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/b;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/b/kwai/a;->d(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/b$2;->mw:Lcom/kwad/components/ad/e/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/b;->a(Lcom/kwad/components/ad/e/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/b$2;->mw:Lcom/kwad/components/ad/e/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/b;->a(Lcom/kwad/components/ad/e/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/a/b$2;->mw:Lcom/kwad/components/ad/e/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/e/a/b;->b(Lcom/kwad/components/ad/e/a/b;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/e/a/b$2;->mw:Lcom/kwad/components/ad/e/a/b;

    invoke-static {v2}, Lcom/kwad/components/ad/e/a/b;->c(Lcom/kwad/components/ad/e/a/b;)Lcom/kwad/components/ad/e/kwai/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
