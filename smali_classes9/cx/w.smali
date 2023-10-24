.class public Lcx/w;
.super Lsl/t;
.source "DataListAdapter.java"


# instance fields
.field public p:Lex/j;

.field public q:Lfx/i$a;

.field public r:Lex/b0;

.field public s:Lex/c0;

.field public t:Lcom/gotokeep/keep/domain/datacenter/a;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public v:J

.field public w:I

.field public x:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;IJLcom/gotokeep/keep/domain/datacenter/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcx/w;->u:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcx/w;->x:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p5, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 5
    iput-wide p3, p0, Lcx/w;->v:J

    .line 6
    iput p2, p0, Lcx/w;->w:I

    return-void
.end method

.method public static synthetic F(Lcx/w;Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lcx/w;->c0(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcx/w;Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lcx/w;->e0(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcx/w;Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lcx/w;->f0(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcx/w;)Lfx/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx/w;->q:Lfx/i$a;

    return-object p0
.end method

.method private synthetic c0(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lfx/i;

    new-instance v1, Lcx/w$a;

    invoke-direct {v1, p0}, Lcx/w$a;-><init>(Lcx/w;)V

    invoke-direct {v0, p1, v1}, Lfx/i;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;Lfx/i$a;)V

    return-object v0
.end method

.method private synthetic e0(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lfx/a0;

    iget-object v1, p0, Lcx/w;->x:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1, v1}, Lfx/a0;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method private synthetic f0(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lfx/m0;

    iget-object v1, p0, Lcx/w;->x:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1, v1}, Lfx/m0;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrainLogDetailView;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public J(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V
    .locals 3

    .line 1
    sget-object v0, Lcx/w$b;->a:[I

    iget-object v1, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    new-instance v1, Lex/f;

    iget-object v2, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->c()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lex/f;-><init>(Lcom/gotokeep/keep/domain/datacenter/a;Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    new-instance v1, Lex/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->e()Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lex/l;-><init>(Lcom/gotokeep/keep/data/model/person/DataCenterComboEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public L(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    iget-object v1, p0, Lcx/w;->r:Lex/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    iget-object v1, p0, Lcx/w;->s:Lex/c0;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcx/w;->u:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lex/y;

    iget-object v3, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lex/y;-><init>(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final N(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcx/w;->u:Ljava/util/List;

    new-instance v2, Lex/x;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    invoke-direct {v2, v3, p1}, Lex/x;-><init>(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcx/w;->u:Ljava/util/List;

    new-instance v2, Lex/d0;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    iget-object v4, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Lex/d0;-><init>(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    iget-object v1, p0, Lcx/w;->u:Ljava/util/List;

    new-instance v2, Lex/o;

    iget-object v3, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-direct {v2, v3}, Lex/o;-><init>(Lcom/gotokeep/keep/domain/datacenter/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lex/o;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx/w;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    new-instance v1, Lex/u;

    invoke-direct {v1}, Lex/u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final P(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcx/w;->Y(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    new-instance v1, Lex/t;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;->a()I

    move-result p1

    iget-object v4, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, p1, v4}, Lex/t;-><init>(Ljava/lang/String;IIZ)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Q(Lex/d;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcx/w;->a0(Lex/d;)Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lex/t;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of p1, p1, Lex/o;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-virtual {p0, v1}, Lcx/w;->b0(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lex/d;

    if-eqz v2, :cond_0

    check-cast v1, Lex/d;

    .line 4
    invoke-virtual {v1}, Lex/d;->i1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lex/d;->i1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lex/d;->i1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public V(Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcx/w;->p:Lex/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lex/j;

    iget-object v3, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    iget-wide v5, p0, Lcx/w;->v:J

    iget v7, p0, Lcx/w;->w:I

    move-object v1, v0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lex/j;-><init>(Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;Lcom/gotokeep/keep/domain/datacenter/a;ZJI)V

    iput-object v0, p0, Lcx/w;->p:Lex/j;

    .line 3
    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, v0, Lex/j;->a:Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;

    .line 5
    iput-boolean p2, v0, Lex/j;->c:Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final W(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    new-instance v1, Lex/y;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;

    move-result-object p1

    iget-object v2, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lex/y;-><init>(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Y(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsStatsDetailContent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->e()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->c()Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-virtual {p0, v1}, Lcx/w;->b0(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a0(Lex/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lex/d;->j1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    .line 5
    iget-object v3, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v5, v4, Lex/d;

    if-eqz v5, :cond_1

    if-eq v4, p1, :cond_1

    check-cast v4, Lex/d;

    .line 7
    invoke-virtual {v4}, Lex/d;->i1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$LogsEntity;

    move-result-object v4

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b0(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lex/t;

    if-nez v0, :cond_1

    instance-of v0, p1, Lex/d0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lex/x;

    if-nez v0, :cond_1

    instance-of v0, p1, Lex/o;

    if-nez v0, :cond_1

    instance-of p1, p1, Lex/u;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcx/w;->O()V

    return-void
.end method

.method public declared-synchronized i0(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;Z)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcx/w;->T()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;

    .line 5
    invoke-virtual {p0, v0}, Lcx/w;->P(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcx/w;->N(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcx/w;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j0(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lax/c;->d(Lcom/gotokeep/keep/domain/datacenter/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcx/w;->r:Lex/b0;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lex/b0;

    iget-object v2, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-direct {v1, v2, p1, v0}, Lex/b0;-><init>(Lcom/gotokeep/keep/domain/datacenter/a;Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Ljava/lang/String;)V

    iput-object v1, p0, Lcx/w;->r:Lex/b0;

    .line 6
    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p2}, Lcx/w;->W(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;)V

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, v1, Lex/b0;->b:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    .line 9
    iput-object v0, v1, Lex/b0;->c:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    iget-object p2, p0, Lcx/w;->r:Lex/b0;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    .line 11
    :cond_2
    iget-object v1, p0, Lcx/w;->s:Lex/c0;

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lex/c0;

    iget-object v2, p0, Lcx/w;->t:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-direct {v1, v2, p1, v0}, Lex/c0;-><init>(Lcom/gotokeep/keep/domain/datacenter/a;Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Ljava/lang/String;)V

    iput-object v1, p0, Lcx/w;->s:Lex/c0;

    .line 13
    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p2}, Lcx/w;->W(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;)V

    goto :goto_2

    .line 15
    :cond_3
    iput-object p1, v1, Lex/c0;->b:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    .line 16
    iput-object v0, v1, Lex/c0;->c:Ljava/lang/String;

    .line 17
    :goto_2
    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    iget-object p2, p0, Lcx/w;->s:Lex/c0;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_3
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/w;->p:Lex/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lex/j;->i1(Z)V

    .line 3
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    iget-object v1, p0, Lcx/w;->p:Lex/j;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcx/w;->r:Lex/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, v0, Lex/b0;->b:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    .line 6
    iget-object v2, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcx/w;->s:Lex/c0;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, v0, Lex/c0;->b:Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    .line 9
    iget-object v1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcx/w;->O()V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcx/w;->U(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex/d;

    add-int/lit8 v1, p1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcx/w;->Q(Lex/d;I)Z

    move-result v0

    add-int/lit8 v2, p1, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lcx/w;->S(I)Z

    move-result v3

    if-eqz v0, :cond_1

    add-int/lit8 v4, p1, -0x1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 6
    :goto_1
    iget-object v3, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcx/w;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_3
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public m0(Lfx/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx/w;->q:Lfx/i$a;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lex/l;

    sget-object v1, Lcx/f;->a:Lcx/f;

    sget-object v2, Lcx/q;->a:Lcx/q;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lex/f;

    sget-object v1, Lcx/d;->a:Lcx/d;

    sget-object v2, Lcx/p;->a:Lcx/p;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lex/j;

    sget-object v1, Lcx/e;->a:Lcx/e;

    new-instance v2, Lcx/a;

    invoke-direct {v2, p0}, Lcx/a;-><init>(Lcx/w;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lex/c0;

    sget-object v1, Lcx/m;->a:Lcx/m;

    sget-object v2, Lcx/b;->a:Lcx/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lex/b0;

    sget-object v1, Lcx/k;->a:Lcx/k;

    sget-object v2, Lcx/v;->a:Lcx/v;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lex/t;

    sget-object v1, Lcx/h;->a:Lcx/h;

    sget-object v2, Lcx/s;->a:Lcx/s;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lex/x;

    sget-object v1, Lcx/j;->a:Lcx/j;

    new-instance v2, Lcx/l;

    invoke-direct {v2, p0}, Lcx/l;-><init>(Lcx/w;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lex/d0;

    sget-object v1, Lcx/n;->a:Lcx/n;

    new-instance v2, Lcx/o;

    invoke-direct {v2, p0}, Lcx/o;-><init>(Lcx/w;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lex/o;

    sget-object v1, Lcx/g;->a:Lcx/g;

    sget-object v2, Lcx/r;->a:Lcx/r;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lex/u;

    sget-object v1, Lcx/i;->a:Lcx/i;

    sget-object v2, Lcx/t;->a:Lcx/t;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    const-class v0, Lex/y;

    sget-object v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;->h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcx/c;

    invoke-direct {v2, v1}, Lcx/c;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView$a;)V

    sget-object v1, Lcx/u;->a:Lcx/u;

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
