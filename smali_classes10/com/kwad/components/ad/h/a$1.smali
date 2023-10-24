.class public final Lcom/kwad/components/ad/h/a$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic FI:Lcom/kwad/components/ad/h/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/h/a$1;->FI:Lcom/kwad/components/ad/h/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayError(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/j;->onVideoPlayError(II)V

    iget-object p1, p0, Lcom/kwad/components/ad/h/a$1;->FI:Lcom/kwad/components/ad/h/a;

    invoke-static {p1}, Lcom/kwad/components/ad/h/a;->a(Lcom/kwad/components/ad/h/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uO()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/h/a$1;->FI:Lcom/kwad/components/ad/h/a;

    invoke-static {p1}, Lcom/kwad/components/ad/h/a;->b(Lcom/kwad/components/ad/h/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/h/a$1;->FI:Lcom/kwad/components/ad/h/a;

    invoke-static {p1}, Lcom/kwad/components/ad/h/a;->b(Lcom/kwad/components/ad/h/a;)V

    return-void
.end method
