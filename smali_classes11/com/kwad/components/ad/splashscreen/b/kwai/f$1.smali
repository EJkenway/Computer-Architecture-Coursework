.class public final Lcom/kwad/components/ad/splashscreen/b/kwai/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/b/kwai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Dr:Lcom/kwad/components/ad/splashscreen/b/kwai/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/kwai/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/f$1;->Dr:Lcom/kwad/components/ad/splashscreen/b/kwai/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kq()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/f$1;->Dr:Lcom/kwad/components/ad/splashscreen/b/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/kwai/f;->a(Lcom/kwad/components/ad/splashscreen/b/kwai/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/local/b;->U(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/f$1;->Dr:Lcom/kwad/components/ad/splashscreen/b/kwai/f;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/kwai/e;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/b/kwai/e;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/f$1;->Dr:Lcom/kwad/components/ad/splashscreen/b/kwai/f;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/kwai/g;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/b/kwai/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method
