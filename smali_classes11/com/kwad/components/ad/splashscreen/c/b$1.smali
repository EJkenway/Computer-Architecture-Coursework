.class public final Lcom/kwad/components/ad/splashscreen/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/c/b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Dy:Lcom/kwad/components/ad/splashscreen/c/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c/b$1;->Dy:Lcom/kwad/components/ad/splashscreen/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/b/kwai/a;->tA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b$1;->Dy:Lcom/kwad/components/ad/splashscreen/c/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c/b;->a(Lcom/kwad/components/ad/splashscreen/c/b;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c/b;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b$1;->Dy:Lcom/kwad/components/ad/splashscreen/c/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c/b;->b(Lcom/kwad/components/ad/splashscreen/c/b;)Lcom/kwad/sdk/mvp/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b$1;->Dy:Lcom/kwad/components/ad/splashscreen/c/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c/b;->c(Lcom/kwad/components/ad/splashscreen/c/b;)Lcom/kwad/sdk/mvp/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x35

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method
