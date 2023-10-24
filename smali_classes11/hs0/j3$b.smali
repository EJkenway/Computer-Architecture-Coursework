.class public final Lhs0/j3$b;
.super Lij3/p;
.source "SuitPlanCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/j3;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhs0/i3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView;)V
    .locals 0

    iput-object p1, p0, Lhs0/j3$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhs0/i3;
    .locals 3

    .line 1
    new-instance v0, Lhs0/i3;

    sget-object v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView$a;

    iget-object v2, p0, Lhs0/j3$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView$a;->c(Landroid/view/ViewGroup;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs0/i3;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/j3$b;->a()Lhs0/i3;

    move-result-object v0

    return-object v0
.end method
