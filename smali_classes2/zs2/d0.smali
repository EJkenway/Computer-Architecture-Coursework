.class public Lzs2/d0;
.super Ljava/lang/Object;
.source "MultiVideoBarrageController.java"


# instance fields
.field public a:Lcu2/b;

.field public b:Lia0/b;

.field public c:Lft2/c;

.field public d:Ldt2/a;

.field public e:Ldt2/c;

.field public f:Ldt2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/data/b;Lau2/i;Landroid/app/Activity;Ljava/lang/Boolean;Lcu2/b;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lzs2/d0;->a:Lcu2/b;

    .line 3
    iput-object v2, v0, Lzs2/d0;->d:Ldt2/a;

    .line 4
    iput-object v2, v0, Lzs2/d0;->e:Ldt2/c;

    .line 5
    iput-object v2, v0, Lzs2/d0;->f:Ldt2/b;

    .line 6
    new-instance v14, Lqa0/e;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/gotokeep/keep/interact/data/IPBizType;->i:Lcom/gotokeep/keep/interact/data/IPBizType;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getSubCategory()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lqa0/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/interact/data/IPBizType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    new-instance v3, Lia0/b;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v4, v14}, Lia0/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lqa0/e;)V

    iput-object v3, v0, Lzs2/d0;->b:Lia0/b;

    .line 14
    sget-object v3, Lef1/a;->j:Lef1/b;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "KIPManager"

    const-string v6, "new KIPManager"

    invoke-virtual {v3, v5, v6, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v3, Lft2/c;

    .line 16
    invoke-interface/range {p2 .. p2}, Lau2/i;->getMultiVideoBarrageInputStubView()Landroid/view/ViewStub;

    move-result-object v4

    .line 17
    invoke-interface/range {p2 .. p2}, Lau2/i;->getMultiVideoBarrageInputResId()I

    move-result v5

    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lft2/c;-><init>(Landroid/view/ViewStub;IZ)V

    iput-object v3, v0, Lzs2/d0;->c:Lft2/c;

    .line 19
    iget-object v3, v0, Lzs2/d0;->b:Lia0/b;

    new-instance v4, Lia0/g;

    invoke-direct {v4}, Lia0/g;-><init>()V

    new-instance v5, Lxa0/b;

    .line 20
    invoke-interface/range {p2 .. p2}, Lau2/i;->getMultiVideoBarrageStubView()Landroid/view/ViewStub;

    move-result-object v6

    .line 21
    invoke-interface/range {p2 .. p2}, Lau2/i;->getMultiVideoBarrageResId()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lxa0/b;-><init>(Landroid/view/ViewStub;I)V

    .line 22
    invoke-virtual {v4, v5}, Lia0/g;->b(Lxa0/c;)Lia0/g;

    move-result-object v4

    new-instance v5, Lft2/b;

    .line 23
    invoke-interface/range {p2 .. p2}, Lau2/i;->getMultiVideoParticipateBarrageStubView()Landroid/view/ViewStub;

    move-result-object v6

    .line 24
    invoke-interface/range {p2 .. p2}, Lau2/i;->getMultiVideoParticipateBarrageResId()I

    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/training/data/BaseData;->getCompletedCount()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v5, v6, v7, v8, v2}, Lft2/b;-><init>(Landroid/view/ViewStub;IILhj3/a;)V

    .line 26
    invoke-virtual {v4, v5}, Lia0/g;->c(Lab0/b;)Lia0/g;

    move-result-object v4

    iget-object v5, v0, Lzs2/d0;->c:Lft2/c;

    .line 27
    invoke-virtual {v4, v5}, Lia0/g;->a(Leb0/b;)Lia0/g;

    move-result-object v4

    new-instance v5, Lft2/d;

    const/4 v6, -0x1

    invoke-direct {v5, v2, v6, v2, v6}, Lft2/d;-><init>(Landroid/view/ViewStub;ILandroid/view/ViewStub;I)V

    .line 28
    invoke-virtual {v4, v5}, Lia0/g;->d(Lob0/a;)Lia0/g;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lia0/g;->e()Ljava/util/Map;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Lia0/b;->J(Ljava/util/Map;)V

    .line 31
    invoke-virtual {p0}, Lzs2/d0;->d()Ldt2/a;

    .line 32
    new-instance v2, Ldt2/c;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getSubCategory()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanId()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ldt2/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lzs2/d0;->e:Ldt2/c;

    .line 37
    iget-object v3, v0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v2, v3}, Ldt2/c;->b(Lia0/b;)V

    .line 38
    new-instance v2, Ldt2/b;

    invoke-direct {v2, v1}, Ldt2/b;-><init>(Lcu2/b;)V

    iput-object v2, v0, Lzs2/d0;->f:Ldt2/b;

    .line 39
    iget-object v3, v0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v2, v3}, Ldt2/b;->a(Lia0/b;)V

    .line 40
    iput-object v1, v0, Lzs2/d0;->a:Lcu2/b;

    return-void
.end method

.method public static synthetic a(Lzs2/d0;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lzs2/d0;->p(Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzs2/d0;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lzs2/d0;->o(Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o(Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/d0;->a:Lcu2/b;

    invoke-interface {p1}, Lcu2/b;->stopInteraction()V

    .line 2
    iget-object p1, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {p1}, Lia0/b;->p()Lza0/b;

    move-result-object p1

    invoke-interface {p1}, Lza0/b;->c()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p(Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/d0;->a:Lcu2/b;

    invoke-interface {p1}, Lcu2/b;->stopInteraction()V

    .line 2
    iget-object p1, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {p1}, Lia0/b;->p()Lza0/b;

    move-result-object p1

    invoke-interface {p1}, Lza0/b;->d()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs2/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lwa0/b;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Ldt2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/d0;->d:Ldt2/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ldt2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldt2/a;-><init>(Z)V

    iput-object v0, p0, Lzs2/d0;->d:Ldt2/a;

    .line 3
    iget-object v2, p0, Lzs2/d0;->c:Lft2/c;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ldt2/a;->j(Leb0/b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lzs2/d0;->d:Ldt2/a;

    invoke-virtual {v2, v1, v0}, Ldt2/a;->i(ZLia0/b;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lzs2/d0;->d:Ldt2/a;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs2/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    invoke-interface {v0}, Lwa0/b;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzs2/d0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {p1}, Lia0/b;->t()Lgb0/a;

    move-result-object p1

    invoke-interface {p1}, Lgb0/a;->c()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {p1}, Lia0/b;->t()Lgb0/a;

    move-result-object p1

    invoke-interface {p1}, Lgb0/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs2/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    invoke-virtual {p0}, Lzs2/d0;->n()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lza0/b;->b(ZLcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    .line 4
    invoke-virtual {p0}, Lzs2/d0;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs2/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    invoke-virtual {p0}, Lzs2/d0;->n()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lza0/b;->f(ZLcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    .line 4
    invoke-virtual {p0}, Lzs2/d0;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    invoke-interface {v0}, Lza0/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/d0;->c:Lft2/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lft2/c;->x(Z)V

    :cond_0
    return-void
.end method

.method public k(Lcom/gotokeep/keep/interact/event/KIPEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/event/KIPEvent;->a()Lcom/gotokeep/keep/interact/event/KIPEventType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/interact/event/KIPEventType;->h:Lcom/gotokeep/keep/interact/event/KIPEventType;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {p1}, Lia0/b;->t()Lgb0/a;

    move-result-object p1

    invoke-interface {p1}, Lgb0/a;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/event/KIPEvent;->a()Lcom/gotokeep/keep/interact/event/KIPEventType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/interact/event/KIPEventType;->g:Lcom/gotokeep/keep/interact/event/KIPEventType;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {p1}, Lia0/b;->t()Lgb0/a;

    move-result-object p1

    invoke-interface {p1}, Lgb0/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/b;->l()Lwa0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs2/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lgb0/a;->d(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->b()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/d0;->a:Lcu2/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcu2/b;->isSupportInteraction()Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs2/d0;->d()Ldt2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt2/a;->g(Z)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KIPManager"

    const-string v3, "release"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lzs2/d0;->e:Ldt2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Ldt2/c;->g(Lia0/b;)V

    .line 5
    iput-object v2, p0, Lzs2/d0;->e:Ldt2/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lzs2/d0;->f:Ldt2/b;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v0, v1}, Ldt2/b;->b(Lia0/b;)V

    .line 8
    iput-object v2, p0, Lzs2/d0;->f:Ldt2/b;

    .line 9
    :cond_2
    iget-object v0, p0, Lzs2/d0;->d:Ldt2/a;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v0, v1}, Ldt2/a;->v(Lia0/b;)V

    .line 11
    iput-object v2, p0, Lzs2/d0;->d:Ldt2/a;

    .line 12
    :cond_3
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->t()Lgb0/a;

    move-result-object v0

    invoke-interface {v0}, Lgb0/a;->stopPlay()V

    .line 14
    :cond_4
    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    invoke-virtual {v0}, Lia0/b;->B()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/d0;->a:Lcu2/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs2/d0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lzs2/d0;->a:Lcu2/b;

    new-instance v1, Lzs2/c0;

    invoke-direct {v1, p0}, Lzs2/c0;-><init>(Lzs2/d0;)V

    const-string v2, "report"

    invoke-interface {v0, v2, v1}, Lcu2/b;->restartInteraction(Ljava/lang/String;Lhj3/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/d0;->a:Lcu2/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzs2/d0;->b:Lia0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs2/d0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lzs2/d0;->a:Lcu2/b;

    new-instance v1, Lzs2/b0;

    invoke-direct {v1, p0}, Lzs2/b0;-><init>(Lzs2/d0;)V

    const-string v2, "highfive"

    invoke-interface {v0, v2, v1}, Lcu2/b;->restartInteraction(Ljava/lang/String;Lhj3/l;)V

    :cond_2
    :goto_0
    return-void
.end method
