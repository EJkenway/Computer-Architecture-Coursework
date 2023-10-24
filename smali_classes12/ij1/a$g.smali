.class public final Lij1/a$g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GoodsDetailRetainDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/a;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lij1/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lij1/a;)V
    .locals 0

    iput-object p1, p0, Lij1/a$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lij1/a$g;->b:Lij1/a;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lij1/a$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    iget-object p2, p0, Lij1/a$g;->b:Lij1/a;

    invoke-static {p2}, Lij1/a;->u1(Lij1/a;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    move-result-object p2

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lrf1/e;->pr:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/16 p3, 0x82

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    if-le p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
