.class public final Lcom/kwad/components/ad/draw/c$1;
.super Lcom/kwad/sdk/core/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/c;->getDrawView2(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bZ:Lcom/kwad/components/ad/draw/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c$1;->bZ:Lcom/kwad/components/ad/draw/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->bZ:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->a(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c$1;->bZ:Lcom/kwad/components/ad/draw/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public final aq()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->bZ:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->a(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c$1;->bZ:Lcom/kwad/components/ad/draw/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method
