.class public final Lcom/qiyukf/unicorn/ui/queryproduct/c;
.super Ljava/lang/Object;
.source "QueryProductTabEntry.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private e:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/qiyukf/unicorn/ui/queryproduct/d;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lcom/qiyukf/unicorn/h/a/d/r;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

.field private o:Landroid/os/Handler;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/unicorn/h/a/d/r;ZLjava/lang/String;ILcom/qiyukf/unicorn/ui/queryproduct/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/q$a;",
            ">;",
            "Lcom/qiyukf/unicorn/h/a/d/r;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/qiyukf/unicorn/ui/queryproduct/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->h:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->j:I

    .line 4
    new-instance v2, Lcom/qiyukf/unicorn/ui/queryproduct/c$3;

    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/c$3;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/c;)V

    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->p:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->k:Lcom/qiyukf/unicorn/h/a/d/r;

    .line 8
    iput-boolean p4, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->l:Z

    .line 9
    iput-object p5, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->m:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->i:I

    .line 11
    iput-object p7, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->n:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->o:Landroid/os/Handler;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_query_product_list_view:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->c:Landroid/view/View;

    .line 14
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_query_product_list_parent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->d:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->c:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_query_product_list_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->e:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->c:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_query_product_list_empty:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->f:Landroid/widget/TextView;

    .line 17
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->l:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x1fb0

    .line 18
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->b(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->e:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->d:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->autoRefresh()V

    .line 21
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->d()V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->d:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    new-instance p2, Lcom/qiyukf/unicorn/ui/queryproduct/c$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/c$1;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/c;)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/queryproduct/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/queryproduct/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/queryproduct/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/queryproduct/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->j:I

    return p0
.end method

.method private b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/qiyukf/unicorn/ui/queryproduct/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->g:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->e:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->g:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->n:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a(Lcom/qiyukf/unicorn/ui/queryproduct/a$a;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->e:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->g:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/d;->getCount()I

    move-result v0

    iget v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->i:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->j:I

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/queryproduct/c;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->d:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->d:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x1fb0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->f:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_data_empty:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->f:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_data_timeout:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/h/a/d/r;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/d/r;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->k:Lcom/qiyukf/unicorn/h/a/d/r;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/r;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->k:Lcom/qiyukf/unicorn/h/a/d/r;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/r;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/d/r;->a(J)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->k:Lcom/qiyukf/unicorn/h/a/d/r;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/r;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/r;->b(I)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/r;->b(Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->j:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/r;->a(I)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->h:Z

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/c$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/c$2;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/c;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->i:I

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/q$a;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->h:Z

    .line 7
    iget v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->d:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshFinish(I)V

    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->b:Ljava/util/List;

    .line 10
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->b(I)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->j:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->j:I

    .line 13
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->e:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->g:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/ui/queryproduct/d;->getCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->i:I

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 14
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->d:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p2, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 15
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->g:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a(Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->e:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    invoke-virtual {p1, v0, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->d:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->o:Landroid/os/Handler;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->h:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
