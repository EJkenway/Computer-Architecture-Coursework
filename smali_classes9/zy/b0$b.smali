.class public final Lzy/b0$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OverviewsMainPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/b0;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public final synthetic b:Lzy/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Lzy/b0;)V
    .locals 0

    iput-object p1, p0, Lzy/b0$b;->a:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iput-object p2, p0, Lzy/b0$b;->b:Lzy/b0;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lzy/b0$b;->b:Lzy/b0;

    invoke-static {p1}, Lzy/b0;->r1(Lzy/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzy/b0$b;->b:Lzy/b0;

    new-instance p2, Lxy/w0$a;

    invoke-static {p1}, Lzy/b0;->r1(Lzy/b0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "high_Light_Card"

    invoke-direct {p2, v0, v1}, Lxy/w0$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lzy/b0;->X1(Lxy/w0;)V

    .line 4
    iget-object p1, p0, Lzy/b0$b;->b:Lzy/b0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzy/b0;->z1(Lzy/b0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lzy/b0$b;->b:Lzy/b0;

    iget-object p2, p0, Lzy/b0$b;->a:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-static {p1, p2}, Lzy/b0;->y1(Lzy/b0;I)V

    return-void
.end method
