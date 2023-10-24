.class public final Lcom/kwad/components/ad/splashscreen/b/h$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/h$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic BP:Landroid/graphics/Bitmap;

.field public final synthetic BQ:Lcom/kwad/components/ad/splashscreen/b/h$1$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/h$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/h$1$1$1;->BQ:Lcom/kwad/components/ad/splashscreen/b/h$1$1;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/h$1$1$1;->BP:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/h$1$1$1;->BQ:Lcom/kwad/components/ad/splashscreen/b/h$1$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/h$1$1;->BO:Lcom/kwad/components/ad/splashscreen/b/h$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/h$1;->BN:Lcom/kwad/components/ad/splashscreen/b/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/h;->c(Lcom/kwad/components/ad/splashscreen/b/h;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/h$1$1$1;->BQ:Lcom/kwad/components/ad/splashscreen/b/h$1$1;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/b/h$1$1;->BO:Lcom/kwad/components/ad/splashscreen/b/h$1;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/b/h$1;->BN:Lcom/kwad/components/ad/splashscreen/b/h;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/b/h;->d(Lcom/kwad/components/ad/splashscreen/b/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/b/h$1$1$1;->BP:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
