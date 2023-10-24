.class public final Lej2/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ContainerCategoryAutoPlayManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej2/b;-><init>(Lvq/b;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lej2/b;


# direct methods
.method public constructor <init>(Lej2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lej2/b$a;->a:Lej2/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 4
    iget-object v1, p0, Lej2/b$a;->a:Lej2/b;

    invoke-static {v1}, Lej2/b;->c(Lej2/b;)Lvq/b;

    move-result-object v1

    invoke-interface {v1}, Lvq/b;->a()Lgr/a;

    move-result-object v1

    invoke-interface {v1}, Lgr/a;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "category_live_course"

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 8
    :goto_1
    sget-object v1, Lef1/a;->i:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkLiveCourse, firstPosition="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", lastPosition="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", liveIndex="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "CategoryAutoPlayManager"

    invoke-virtual {v1, v6, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v5, :cond_3

    return-void

    :cond_3
    if-le v0, v3, :cond_4

    goto :goto_2

    :cond_4
    if-lt p1, v3, :cond_5

    .line 9
    iget-object p1, p0, Lej2/b$a;->a:Lej2/b;

    invoke-static {p1}, Lej2/b;->e(Lej2/b;)Lej2/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lej2/b$b;->c()V

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    iget-object p1, p0, Lej2/b$a;->a:Lej2/b;

    invoke-static {p1}, Lej2/b;->f(Lej2/b;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lej2/b$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lej2/b$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
