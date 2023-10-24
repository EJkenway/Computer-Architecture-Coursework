.class public final Lys1/h$f;
.super Lij3/p;
.source "DayflowCheckPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/h;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;)V
    .locals 0

    iput-object p1, p0, Lys1/h$f;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->p:Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel$a;

    iget-object v1, p0, Lys1/h$f;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys1/h$f;->a()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object v0

    return-object v0
.end method
