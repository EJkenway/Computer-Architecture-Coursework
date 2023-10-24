.class public final Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$f;
.super Lij3/p;
.source "DayflowDetailJoinPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;-><init>(Lku/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lku/b;


# direct methods
.method public constructor <init>(Lku/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$f;->g:Lku/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->o:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$a;

    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$f;->g:Lku/b;

    invoke-virtual {v1}, Lku/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$f;->a()Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    move-result-object v0

    return-object v0
.end method
