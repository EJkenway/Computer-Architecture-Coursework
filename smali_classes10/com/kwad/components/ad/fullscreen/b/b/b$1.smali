.class public final Lcom/kwad/components/ad/fullscreen/b/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic hm:Lcom/kwad/components/ad/fullscreen/b/b/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$1;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/d/l;)V
    .locals 0

    return-void
.end method

.method public final cb()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$1;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->a(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final cc()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$1;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->a(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
