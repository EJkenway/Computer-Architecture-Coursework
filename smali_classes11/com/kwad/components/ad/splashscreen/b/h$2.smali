.class public final Lcom/kwad/components/ad/splashscreen/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/h;->k(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic BN:Lcom/kwad/components/ad/splashscreen/b/h;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/h$2;->BN:Lcom/kwad/components/ad/splashscreen/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/h$2;->BN:Lcom/kwad/components/ad/splashscreen/b/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/b/h;->a(Lcom/kwad/components/ad/splashscreen/b/h;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/h$2;->BN:Lcom/kwad/components/ad/splashscreen/b/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/h;->b(Lcom/kwad/components/ad/splashscreen/b/h;)V

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/h$2;->BN:Lcom/kwad/components/ad/splashscreen/b/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/h;->a(Lcom/kwad/components/ad/splashscreen/b/h;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/h$2;->BN:Lcom/kwad/components/ad/splashscreen/b/h;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    const/4 p2, 0x0

    const-string p3, "load image error"

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/h;->f(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
