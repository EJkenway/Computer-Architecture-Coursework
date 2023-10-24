.class public final Lcom/kwad/components/ad/draw/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bV:Lcom/kwad/components/ad/draw/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b$1;->bV:Lcom/kwad/components/ad/draw/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/kwad/components/core/d/b/a$a;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b$1;->bV:Lcom/kwad/components/ad/draw/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b;->a(Lcom/kwad/components/ad/draw/b;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b$1;->bV:Lcom/kwad/components/ad/draw/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b;->a(Lcom/kwad/components/ad/draw/b;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b$1;->bV:Lcom/kwad/components/ad/draw/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b;->a(Lcom/kwad/components/ad/draw/b;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance v1, Lcom/kwad/components/ad/draw/b$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/b$1$1;-><init>(Lcom/kwad/components/ad/draw/b$1;)V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    iget-object p1, p0, Lcom/kwad/components/ad/draw/b$1;->bV:Lcom/kwad/components/ad/draw/b;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b;->a(Lcom/kwad/components/ad/draw/b;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bl(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/b$1;->bV:Lcom/kwad/components/ad/draw/b;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b;->b(Lcom/kwad/components/ad/draw/b;)V

    :cond_0
    return-void
.end method
