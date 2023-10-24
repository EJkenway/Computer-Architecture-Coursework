.class public final Lcom/kwad/components/ad/splashscreen/b/kwai/f;
.super Lcom/kwad/components/ad/splashscreen/b/e;
.source "SourceFile"


# instance fields
.field public Dq:Lcom/kwad/components/ad/splashscreen/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/e;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/kwai/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/kwai/f$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/kwai/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/f;->Dq:Lcom/kwad/components/ad/splashscreen/f;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/kwai/f;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/e;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/f;->Dq:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/f;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/f;->Dq:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/f;)V

    return-void
.end method
