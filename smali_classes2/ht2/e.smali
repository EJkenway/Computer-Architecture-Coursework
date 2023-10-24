.class public Lht2/e;
.super Ljava/lang/Object;
.source "ResolutionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht2/e$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

.field public c:Lht2/e$b;

.field public d:Lsl/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lht2/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lht2/e;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lht2/e;->c:Lht2/e$b;

    .line 4
    iput-object p2, p0, Lht2/e;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 5
    new-instance p3, Lht2/a;

    invoke-direct {p3, p0}, Lht2/a;-><init>(Lht2/e;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p3, Lps2/d;->r2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v0, Lht2/e$a;

    invoke-direct {v0, p0, p2}, Lht2/e$a;-><init>(Lht2/e;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)V

    iput-object v0, p0, Lht2/e;->d:Lsl/t;

    .line 8
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic a(Lht2/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lht2/e;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lht2/e;)Lht2/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lht2/e;->c:Lht2/e$b;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lht2/e;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lht2/e;->f(Z)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lht2/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lht2/e;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    .line 4
    iget-object v3, p0, Lht2/e;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lht2/f;

    sget v4, Lps2/a;->k:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v3, v4, v2}, Lht2/f;-><init>(ILcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lht2/f;

    sget v4, Lps2/a;->m:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v3, v4, v2}, Lht2/f;-><init>(ILcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lht2/e;->d:Lsl/t;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht2/e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lht2/e;->e()V

    return-void
.end method
