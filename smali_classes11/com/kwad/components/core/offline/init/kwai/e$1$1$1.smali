.class public final Lcom/kwad/components/core/offline/init/kwai/e$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/kwai/e$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic JB:Landroid/graphics/Bitmap;

.field public final synthetic JC:Lcom/kwad/components/core/offline/init/kwai/e$1$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/init/kwai/e$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/kwai/e$1$1$1;->JC:Lcom/kwad/components/core/offline/init/kwai/e$1$1;

    iput-object p2, p0, Lcom/kwad/components/core/offline/init/kwai/e$1$1$1;->JB:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/e$1$1$1;->JC:Lcom/kwad/components/core/offline/init/kwai/e$1$1;

    iget-object v0, v0, Lcom/kwad/components/core/offline/init/kwai/e$1$1;->JA:Lcom/kwad/components/core/offline/init/kwai/e$1;

    iget-object v0, v0, Lcom/kwad/components/core/offline/init/kwai/e$1;->BR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/core/offline/init/kwai/e$1$1$1;->JB:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/e$1$1$1;->JC:Lcom/kwad/components/core/offline/init/kwai/e$1$1;

    iget-object v1, v0, Lcom/kwad/components/core/offline/init/kwai/e$1$1;->JA:Lcom/kwad/components/core/offline/init/kwai/e$1;

    iget-object v1, v1, Lcom/kwad/components/core/offline/init/kwai/e$1;->Jv:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    iget-object v2, v0, Lcom/kwad/components/core/offline/init/kwai/e$1$1;->Jz:Ljava/lang/String;

    iget-object v3, v0, Lcom/kwad/components/core/offline/init/kwai/e$1$1;->eT:Landroid/view/View;

    iget-object v0, v0, Lcom/kwad/components/core/offline/init/kwai/e$1$1;->Jy:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/kwad/components/core/offline/init/kwai/e$1$1$1;->JB:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
