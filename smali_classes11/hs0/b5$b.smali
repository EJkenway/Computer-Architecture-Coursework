.class public final Lhs0/b5$b;
.super Lij3/p;
.source "SuitV3MultiPlanIntegrationPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/b5;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;)V
    .locals 0

    iput-object p1, p0, Lhs0/b5$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    iget-object v1, p0, Lhs0/b5$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 3
    sget v1, Lgn0/h;->d2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/b5$b;->a()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    return-object v0
.end method
