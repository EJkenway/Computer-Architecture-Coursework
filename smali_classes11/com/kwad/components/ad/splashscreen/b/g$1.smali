.class public final Lcom/kwad/components/ad/splashscreen/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/g;->kV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic BF:Lcom/kwad/components/ad/splashscreen/b/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/g$1;->BF:Lcom/kwad/components/ad/splashscreen/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/g$1;->BF:Lcom/kwad/components/ad/splashscreen/b/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/g$1;->BF:Lcom/kwad/components/ad/splashscreen/b/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/g$1;->BF:Lcom/kwad/components/ad/splashscreen/b/g;

    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/b/kwai/a;->aK(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/g$1;->BF:Lcom/kwad/components/ad/splashscreen/b/g;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/g;->a(Lcom/kwad/components/ad/splashscreen/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
