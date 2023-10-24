.class public final Lh03/b$n;
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
        "Landroidx/recyclerview/widget/AsyncListDiffer<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh03/b;


# direct methods
.method public constructor <init>(Lh03/b;)V
    .locals 0

    iput-object p1, p0, Lh03/b$n;->g:Lh03/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/AsyncListDiffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v1, p0, Lh03/b$n;->g:Lh03/b;

    invoke-static {v1}, Lh03/b;->c(Lh03/b;)Lmz2/a;

    move-result-object v1

    iget-object v2, p0, Lh03/b$n;->g:Lh03/b;

    invoke-static {v2}, Lh03/b;->e(Lh03/b;)Loz2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh03/b$n;->a()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v0

    return-object v0
.end method
