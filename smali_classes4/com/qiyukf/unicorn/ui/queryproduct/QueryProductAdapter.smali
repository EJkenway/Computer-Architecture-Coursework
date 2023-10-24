.class public Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "QueryProductAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/qiyukf/unicorn/ui/queryproduct/c;

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/qiyukf/unicorn/h/a/d/r;

.field private final g:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

.field private final h:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/d/r;Ljava/util/List;ILjava/util/List;Lcom/qiyukf/unicorn/ui/queryproduct/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qiyukf/unicorn/h/a/d/r;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/q$a;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/q$b;",
            ">;",
            "Lcom/qiyukf/unicorn/ui/queryproduct/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/qiyukf/unicorn/ui/queryproduct/c;

    .line 2
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->c:[Lcom/qiyukf/unicorn/ui/queryproduct/c;

    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->d:I

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->h:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->b:Ljava/util/List;

    .line 7
    iput p4, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->d:I

    .line 8
    iput-object p5, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->e:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->f:Lcom/qiyukf/unicorn/h/a/d/r;

    .line 10
    iput-object p6, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->g:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->registerService(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)[Lcom/qiyukf/unicorn/ui/queryproduct/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->c:[Lcom/qiyukf/unicorn/ui/queryproduct/c;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "destroyItem: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "QueryProductAdapter"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->c:[Lcom/qiyukf/unicorn/ui/queryproduct/c;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->c:[Lcom/qiyukf/unicorn/ui/queryproduct/c;

    aget-object v0, v0, p2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/ui/queryproduct/c;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->f:Lcom/qiyukf/unicorn/h/a/d/r;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/q$b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/q$b;->a()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->d:I

    iget-object v8, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->g:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/unicorn/ui/queryproduct/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/unicorn/h/a/d/r;ZLjava/lang/String;ILcom/qiyukf/unicorn/ui/queryproduct/a$a;)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->c:[Lcom/qiyukf/unicorn/ui/queryproduct/c;

    aput-object v0, v1, p2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->c:[Lcom/qiyukf/unicorn/ui/queryproduct/c;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->c:[Lcom/qiyukf/unicorn/ui/queryproduct/c;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerService(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->h:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->c:[Lcom/qiyukf/unicorn/ui/queryproduct/c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
