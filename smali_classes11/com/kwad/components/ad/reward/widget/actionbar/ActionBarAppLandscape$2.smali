.class public final Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->b(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Am:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

.field public final synthetic tC:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;->Am:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;->tC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;->Am:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;->Am:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;->tC:Z

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;->R(Z)V

    :cond_0
    return-void
.end method
