.class public final Lcom/kwad/components/core/page/splitLandingPage/view/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/splitLandingPage/view/a;->oT()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Mv:Lcom/kwad/components/core/page/splitLandingPage/view/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$2;->Mv:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$2;->Mv:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->oQ()V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$2;->Mv:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->aA(Z)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
