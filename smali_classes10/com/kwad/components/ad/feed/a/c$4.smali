.class public final Lcom/kwad/components/ad/feed/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/c;->bq()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic eR:Lcom/kwad/components/ad/feed/a/c;

.field public final synthetic eT:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c$4;->eR:Lcom/kwad/components/ad/feed/a/c;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/a/c$4;->eT:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$4;->eR:Lcom/kwad/components/ad/feed/a/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/c$4;->eT:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/components/ad/feed/a/c;Landroid/view/View;)V

    return-void
.end method
