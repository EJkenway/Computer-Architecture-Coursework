.class public final Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$e;
.super Lij3/p;
.source "LiveCreatorLivingPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->showOrHideWarningView(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$e;->g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$e;->g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->ns:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
