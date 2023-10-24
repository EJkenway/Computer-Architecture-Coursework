.class public final Lj03/v1$d;
.super Lij3/p;
.source "CourseDetailNormalSeriesPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/v1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj03/g3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj03/v1;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;


# direct methods
.method public constructor <init>(Lj03/v1;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;)V
    .locals 0

    iput-object p1, p0, Lj03/v1$d;->g:Lj03/v1;

    iput-object p2, p0, Lj03/v1$d;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj03/g3;
    .locals 3

    .line 1
    new-instance v0, Lj03/g3;

    iget-object v1, p0, Lj03/v1$d;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lj03/v1$d;->g:Lj03/v1;

    invoke-static {v2}, Lj03/v1;->q1(Lj03/v1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj03/g3;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/v1$d;->a()Lj03/g3;

    move-result-object v0

    return-object v0
.end method
