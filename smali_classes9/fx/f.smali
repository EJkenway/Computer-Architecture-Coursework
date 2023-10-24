.class public Lfx/f;
.super Lbm/a;
.source "DataCenterBestRecordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;",
        "Lex/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lfx/f;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->i:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    const-string v3, "--"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->j:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p1, v1, :cond_0

    .line 5
    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->n:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p1, v2, :cond_1

    .line 7
    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->o:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->p:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 9
    :goto_0
    new-instance v5, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    invoke-direct {v5, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;->getIndicator()Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v1, :cond_2

    .line 13
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-eq p1, v0, :cond_2

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->q:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    invoke-direct {v0, v1, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    invoke-direct {v0, v1, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v5, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->s:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    invoke-direct {v1, v5, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v5, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->t:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    invoke-direct {v1, v5, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;->getIndicator()Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;->getIndicator()Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    iget-object p1, p0, Lfx/f;->a:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;->e(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lex/f;

    invoke-virtual {p0, p1}, Lfx/f;->r1(Lex/f;)V

    return-void
.end method

.method public r1(Lex/f;)V
    .locals 1
    .param p1    # Lex/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lfx/f;->u1()V

    .line 2
    iget-object v0, p1, Lex/f;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    iget-object p1, p1, Lex/f;->b:Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;

    invoke-virtual {p0, v0, p1}, Lfx/f;->x1(Lcom/gotokeep/keep/domain/datacenter/a;Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0.0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "--"

    return-object p1
.end method

.method public final u1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;

    invoke-direct {v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;-><init>()V

    iput-object v0, p0, Lfx/f;->a:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    iget-object v1, p0, Lfx/f;->a:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    new-instance v1, Lfx/f$a;

    invoke-direct {v1, p0}, Lfx/f$a;-><init>(Lfx/f;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->i:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfx/f;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->j:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->c()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->c()F

    move-result v3

    float-to-long v3, v3

    const-string v5, "--"

    invoke-static {v3, v4, v5}, Lcom/gotokeep/keep/common/utils/t;->r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->c()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->n:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->a()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfx/f;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->a()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;->getIndicator()Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lfx/f;->a:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;->e(Ljava/util/List;)V

    return-void
.end method

.method public x1(Lcom/gotokeep/keep/domain/datacenter/a;Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfx/f;->A1(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->n:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lfx/f;->z1(Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lfx/f;->y1(Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Lfx/f;->v1(Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->i:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfx/f;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->j:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->c()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->c()F

    move-result v3

    float-to-long v3, v3

    const-string v5, "--"

    invoke-static {v3, v4, v5}, Lcom/gotokeep/keep/common/utils/t;->r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->c()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->e()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r0;->k(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    new-instance v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v3, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->o:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    invoke-virtual {p0, v1}, Lfx/f;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->e()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v1, p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;->getIndicator()Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lfx/f;->a:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;->e(Ljava/util/List;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->i:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfx/f;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->b()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->j:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->c()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->c()F

    move-result v3

    float-to-long v3, v3

    const-string v5, "--"

    invoke-static {v3, v4, v5}, Lcom/gotokeep/keep/common/utils/t;->r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->c()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->p:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->d()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->c()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/t;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->d()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v3, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->q:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->g()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->c()F

    move-result v4

    float-to-long v6, v4

    invoke-static {v6, v7, v5}, Lcom/gotokeep/keep/common/utils/t;->r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->g()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v3, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->f()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->c()F

    move-result v4

    float-to-long v6, v4

    invoke-static {v6, v7, v5}, Lcom/gotokeep/keep/common/utils/t;->r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->f()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v3, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v4, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->s:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->h()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->c()F

    move-result v6

    float-to-long v6, v6

    invoke-static {v6, v7, v5}, Lcom/gotokeep/keep/common/utils/t;->r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->h()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v6, v7}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;

    sget-object v4, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->t:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->i()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->c()F

    move-result v6

    float-to-long v6, v6

    invoke-static {v6, v7, v5}, Lcom/gotokeep/keep/common/utils/t;->r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;->i()Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lfx/f;->a:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;->e(Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;->getIndicator()Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object p1

    iget-object v0, p0, Lfx/f;->a:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 33
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;->getIndicator()Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
