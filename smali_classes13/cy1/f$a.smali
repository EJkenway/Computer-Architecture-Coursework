.class public final Lcy1/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PersonalSelectSortPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/f;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lhy1/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy1/f;


# direct methods
.method public constructor <init>(Lcy1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcy1/f$a;->a:Lcy1/f;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcy1/f$a;->a:Lcy1/f;

    invoke-static {p1}, Lcy1/f;->u1(Lcy1/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcy1/f$a;->a:Lcy1/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcy1/f;->v1(Lcy1/f;Z)V

    .line 4
    iget-object p1, p0, Lcy1/f$a;->a:Lcy1/f;

    invoke-static {p1}, Lcy1/f;->s1(Lcy1/f;)V

    :cond_0
    return-void
.end method
