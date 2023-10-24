.class public final Lh03/b$g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CourseDetailListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh03/b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij3/z;

.field public final synthetic b:Lij3/x;

.field public final synthetic c:Lh03/b;


# direct methods
.method public constructor <init>(Lij3/z;Lij3/x;Lh03/b;)V
    .locals 0

    iput-object p1, p0, Lh03/b$g;->a:Lij3/z;

    iput-object p2, p0, Lh03/b$g;->b:Lij3/x;

    iput-object p3, p0, Lh03/b$g;->c:Lh03/b;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 4
    iget-object v0, p0, Lh03/b$g;->a:Lij3/z;

    iget v1, v0, Lij3/z;->g:I

    add-int/2addr v1, p3

    iput v1, v0, Lij3/z;->g:I

    const/16 p3, 0x64

    if-le v1, p3, :cond_0

    .line 5
    iget-object p3, p0, Lh03/b$g;->b:Lij3/x;

    iget-boolean p3, p3, Lij3/x;->g:Z

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lh03/b$g;->c:Lh03/b;

    invoke-static {p3}, Lh03/b;->g(Lh03/b;)Lb13/e;

    move-result-object p3

    invoke-virtual {p3}, Lb13/e;->X1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lh03/b$g;->b:Lij3/x;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lij3/x;->g:Z

    :cond_0
    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lh03/b$g;->c:Lh03/b;

    invoke-static {p2}, Lh03/b;->d(Lh03/b;)Lb13/d;

    move-result-object p2

    invoke-virtual {p2}, Lb13/d;->z1()Lrz2/c;

    move-result-object p2

    invoke-virtual {p2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p2

    invoke-static {p2}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    sget p2, Ldy2/d;->f2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget p3, Ldy2/b;->D0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget p3, Ldy2/b;->E0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
