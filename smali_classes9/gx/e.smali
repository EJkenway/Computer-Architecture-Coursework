.class public Lgx/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DataCenterChartAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx/e$b;,
        Lgx/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field public final a:Lcom/gotokeep/keep/domain/datacenter/a;

.field public b:I

.field public c:D

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/person/StatsDetailContent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;

.field public g:J

.field public h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lgx/e$b;

.field public k:Lfx/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lgx/e;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2c
        0x44
        0x44
        0x44
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/gotokeep/keep/domain/datacenter/a;IJLfx/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lgx/e;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 3
    iput p2, p0, Lgx/e;->h:I

    .line 4
    iput-wide p3, p0, Lgx/e;->g:J

    .line 5
    iput-object p5, p0, Lgx/e;->k:Lfx/i$a;

    return-void
.end method

.method public static synthetic f(Lgx/e;Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)D
    .locals 0

    invoke-virtual {p0, p1}, Lgx/e;->p(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Lgx/e;)V
    .locals 0

    invoke-direct {p0}, Lgx/e;->s()V

    return-void
.end method

.method public static synthetic h(Lgx/e;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgx/e;->w(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Lgx/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lgx/e;->b:I

    return p0
.end method

.method public static synthetic j(Lgx/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgx/e;->d:Z

    return p0
.end method

.method public static synthetic l(Lgx/e;)Lfx/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/e;->k:Lfx/i$a;

    return-object p0
.end method

.method private synthetic s()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lgx/e;->h:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgx/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lgx/e;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lgx/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lgx/e;->b:I

    mul-int v0, v0, v2

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4
    invoke-virtual {p0}, Lgx/e;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgx/e;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lgx/e;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    iget-object v1, p0, Lgx/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    sget-object v0, Lgx/e;->l:[I

    iget-object v1, p0, Lgx/e;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lgx/e;->m()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final o(Landroid/content/Context;D)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liv/d;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const-wide/16 v1, 0x0

    cmpl-double v3, p2, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 2
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-double v0, v0

    iget-wide v2, p0, Lgx/e;->c:D

    sub-double p1, v2, p2

    mul-double v0, v0, p1

    div-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lgx/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lgx/e$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1}, Lgx/e$b;-><init>(Lgx/e;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lgx/e;->j:Lgx/e$b;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lgx/e$a;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lgx/e$a;

    .line 3
    iget-object v0, p0, Lgx/e;->e:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    .line 4
    iget-object v2, p1, Lgx/e$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    iget-object p2, p0, Lgx/e;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lgx/e;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, v4}, Lax/c;->b(Lcom/gotokeep/keep/domain/datacenter/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0}, Lgx/e;->p(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)D

    move-result-wide v4

    .line 8
    iget-object p2, p1, Lgx/e$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v4, v5}, Lgx/e;->o(Landroid/content/Context;D)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/high16 p2, 0x41300000    # 11.0f

    .line 9
    sget v2, Liv/c;->C0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 10
    iget v5, p0, Lgx/e;->b:I

    if-ne v5, v1, :cond_1

    const/high16 p2, 0x41400000    # 12.0f

    .line 11
    sget v2, Liv/c;->A0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 12
    :cond_1
    iget-object v5, p1, Lgx/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object v5, p1, Lgx/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v5, p1, Lgx/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    iget-object p2, p1, Lgx/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p2, p1, Lgx/e$a;->c:Landroid/widget/ImageView;

    iget v2, p0, Lgx/e;->b:I

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    iget-object p2, p0, Lgx/e;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-static {p2, p1, v0}, Lax/c;->e(Lcom/gotokeep/keep/domain/datacenter/a;Lgx/e$a;Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Liv/g;->a1:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lgx/e;->m()I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setViewWidthDp(Landroid/view/View;I)V

    .line 4
    new-instance p2, Lgx/e$a;

    invoke-direct {p2, p0, p1}, Lgx/e$a;-><init>(Lgx/e;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-virtual {p0, p1}, Lgx/e;->n(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Lpo/f;

    invoke-direct {p1, p2}, Lpo/f;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final p(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lgx/e;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->i()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->h()I

    move-result p1

    int-to-double v0, p1

    :goto_0
    return-wide v0
.end method

.method public q(Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgx/e;->f:Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;

    if-ne v0, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput-object p1, p0, Lgx/e;->f:Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;

    .line 3
    invoke-virtual {p0}, Lgx/e;->u()V

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lgx/e;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgx/e;->e:Ljava/util/List;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lgx/e;->d:Z

    .line 8
    invoke-virtual {p0}, Lgx/e;->v()V

    .line 9
    iget-object p1, p0, Lgx/e;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lgx/e;->t()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lgx/e;->k:Lfx/i$a;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lfx/i$a;->a()V

    .line 13
    :cond_3
    :goto_1
    iget p1, p0, Lgx/e;->h:I

    iput p1, p0, Lgx/e;->b:I

    .line 14
    invoke-virtual {p0}, Lgx/e;->r()V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lgx/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lgx/c;

    invoke-direct {p2, p0}, Lgx/c;-><init>(Lgx/e;)V

    invoke-static {p1, p2}, Llw2/c;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgx/e;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgx/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lgx/e;->b:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lgx/e;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgx/e;->e:Ljava/util/List;

    iget v1, p0, Lgx/e;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lgx/e;->g:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 6
    iput v1, p0, Lgx/e;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lgx/e;->b:I

    iget-object v1, p0, Lgx/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lgx/e;->b:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgx/e;->k:Lfx/i$a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lgx/e;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    invoke-interface {v1, v0}, Lfx/i$a;->b(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Datacenter currIndex illegal"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-class v1, Lgx/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currIndex == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgx/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "postSingleDataChange"

    invoke-static {v0, v1, v3, v2}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx/e;->j:Lgx/e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgx/e$b;->d()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx/e;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgx/e;->e:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    new-instance v1, Lgx/b;

    invoke-direct {v1, p0}, Lgx/b;-><init>(Lgx/e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->k(Lhj3/l;)Lcom/gotokeep/keep/common/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/y;->u()D

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lgx/e;->c:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lgx/e;->c:D

    return-void
.end method

.method public final w(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lgx/e;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p2, p0, Lgx/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lgx/e;->n(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4
    invoke-virtual {p0}, Lgx/e;->t()V

    return-void
.end method
