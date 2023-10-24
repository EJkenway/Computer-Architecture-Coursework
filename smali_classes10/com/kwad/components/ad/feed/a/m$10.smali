.class public final Lcom/kwad/components/ad/feed/a/m$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/m;->bq()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic eT:Landroid/view/View;

.field public final synthetic fN:Lcom/kwad/components/ad/feed/a/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/m;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$10;->fN:Lcom/kwad/components/ad/feed/a/m;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/a/m$10;->eT:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$10;->fN:Lcom/kwad/components/ad/feed/a/m;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/m$10;->eT:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/ad/feed/a/m;Landroid/view/View;)V

    return-void
.end method
