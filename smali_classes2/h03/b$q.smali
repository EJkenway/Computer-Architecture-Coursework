.class public final Lh03/b$q;
.super Lij3/p;
.source "CourseDetailListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh03/b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh03/b$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh03/b;


# direct methods
.method public constructor <init>(Lh03/b;)V
    .locals 0

    iput-object p1, p0, Lh03/b$q;->g:Lh03/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh03/b$h;
    .locals 4

    .line 1
    new-instance v0, Lh03/b$h;

    iget-object v1, p0, Lh03/b$q;->g:Lh03/b;

    invoke-static {v1}, Lh03/b;->i(Lh03/b;)Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "pullRecyclerView.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lh03/b$h;-><init>(Lh03/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh03/b$q;->a()Lh03/b$h;

    move-result-object v0

    return-object v0
.end method
