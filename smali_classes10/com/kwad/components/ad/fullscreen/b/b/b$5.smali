.class public final Lcom/kwad/components/ad/fullscreen/b/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/b/b/b;->cm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

.field public final synthetic ho:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$5;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$5;->ho:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$5;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/b/b/b;->d(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$5;->ho:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method
