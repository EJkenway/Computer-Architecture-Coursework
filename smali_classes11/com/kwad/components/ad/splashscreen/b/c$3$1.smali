.class public final Lcom/kwad/components/ad/splashscreen/b/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic BC:Lcom/kwad/components/ad/splashscreen/b/c$3;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/c$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/c$3$1;->BC:Lcom/kwad/components/ad/splashscreen/b/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c$3$1;->BC:Lcom/kwad/components/ad/splashscreen/b/c$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/c$3;->BB:Lcom/kwad/components/ad/splashscreen/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/c;->b(Lcom/kwad/components/ad/splashscreen/b/c;)Lcom/kwad/components/ad/splashscreen/widget/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->af(I)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/c$3$1;->BC:Lcom/kwad/components/ad/splashscreen/b/c$3;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/b/c$3;->BB:Lcom/kwad/components/ad/splashscreen/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/b/c;->c(Lcom/kwad/components/ad/splashscreen/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/c$3$1;->BC:Lcom/kwad/components/ad/splashscreen/b/c$3;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/b/c$3;->BB:Lcom/kwad/components/ad/splashscreen/b/c;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c$3$1;->BC:Lcom/kwad/components/ad/splashscreen/b/c$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/c$3;->BB:Lcom/kwad/components/ad/splashscreen/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/c;->c(Lcom/kwad/components/ad/splashscreen/b/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
