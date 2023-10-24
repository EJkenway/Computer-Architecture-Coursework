.class public final Li22/a;
.super Ljava/lang/Object;
.source "LocalLogContentHelper.kt"


# instance fields
.field public final a:Lh22/b;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lh22/b;IZ)V
    .locals 1

    const-string v0, "localLogTabStripPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li22/a;->a:Lh22/b;

    iput p2, p0, Li22/a;->b:I

    iput-boolean p3, p0, Li22/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ltv2/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv2/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->y:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$a;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$a;->a(Ltv2/c;)Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, p0, Li22/a;->c:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->x:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$a;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$a;->a(Ltv2/c;)Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v0

    .line 2
    sget-object v1, Lqv2/d;->g:Lqv2/d;

    invoke-virtual {v1}, Lqv2/d;->z()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v2

    const-string v3, "KApplication.getOutdoorDataSource()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldt/h;->q()Ljava/util/List;

    move-result-object v2

    .line 4
    iget v3, p0, Li22/a;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lo30/o0;->N(Ljava/util/List;Ljava/util/List;)J

    move-result-wide v2

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lit/s;->x(J)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v2

    invoke-virtual {v2}, Lit/s;->i()V

    .line 8
    iget-boolean v2, p0, Li22/a;->c:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lo30/o0;->N(Ljava/util/List;Ljava/util/List;)J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lit/s;->n()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    .line 11
    new-instance v0, Lg22/c;

    invoke-direct {v0, v5, v5}, Lg22/c;-><init>(IZ)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lg22/c;->m1(J)V

    .line 13
    iget-object v1, p0, Li22/a;->a:Lh22/b;

    invoke-virtual {v1, v0}, Lh22/b;->u1(Lg22/c;)V

    goto :goto_3

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lo30/o0;->N(Ljava/util/List;Ljava/util/List;)J

    move-result-wide v6

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lit/s;->w(J)V

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v1

    invoke-virtual {v1}, Lit/s;->i()V

    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    return-void

    .line 18
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lo30/o0;->N(Ljava/util/List;Ljava/util/List;)J

    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lit/s;->o()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-lez v0, :cond_8

    .line 20
    new-instance v0, Lg22/c;

    invoke-direct {v0, v4, v5}, Lg22/c;-><init>(IZ)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lg22/c;->n1(J)V

    .line 22
    iget-object v1, p0, Li22/a;->a:Lh22/b;

    invoke-virtual {v1, v0}, Lh22/b;->u1(Lg22/c;)V

    :cond_8
    :goto_3
    return-void
.end method
