.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;
.super Lcj3/l;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.keep.trainingengine.plugin.projectionscreen.InternalProjectionScreenPlugin$onLeboDeviceClick$2"
    f = "InternalProjectionScreenPlugin.kt"
    l = {
        0x9b3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->onLeboDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Z

.field public final synthetic i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

.field public final synthetic j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLjava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "Z",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->h:Z

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iput-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->o:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iput-boolean p6, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->p:Z

    iput-object p7, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;

    iget-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->h:Z

    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-object v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->o:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-boolean v6, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->p:Z

    iget-object v7, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->q:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;-><init>(ZLcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLjava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->h:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isZhiWeiProjectAvailable$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isChangeDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result p1

    const-string v1, "context.activity.applicationContext"

    if-eqz p1, :cond_2

    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->B()Z

    move-result p1

    if-nez p1, :cond_10

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    goto/16 :goto_7

    .line 7
    :cond_3
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "InternalProjectionScreenPlugin"

    const-string v5, "\u65e0\u6548\u6295\u5c4f\u65b9\u5f0f"

    invoke-virtual {p1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 8
    :cond_4
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    .line 9
    iget-object v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v4}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Laf3/g;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Laf3/g;->d()Lff3/a;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lff3/a;->m()Ljava/util/List;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Laf3/c;

    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf3/f;

    .line 16
    check-cast v5, Laf3/c;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Laf3/c;->isRelease()Z

    move-result v3

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v3

    .line 17
    invoke-virtual {p1, v4, v3}, Lsf3/f;->L(Landroid/content/Context;Z)V

    goto/16 :goto_7

    .line 18
    :cond_8
    sget-object v5, Lsf3/f;->a:Lsf3/f;

    .line 19
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-object v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->n:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getUrlForSmartCast(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Laf3/g;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Laf3/c;

    if-eqz v9, :cond_9

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_a
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 27
    check-cast p1, Laf3/c;

    if-nez p1, :cond_b

    move-object p1, v3

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Laf3/c;->isRelease()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v8

    .line 28
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v3

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v4, "skipping"

    invoke-static {p1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 29
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Laf3/g;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Laf3/c;

    if-eqz v11, :cond_d

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_e
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 35
    check-cast p1, Laf3/c;

    if-nez p1, :cond_f

    goto :goto_6

    .line 36
    :cond_f
    invoke-interface {p1}, Laf3/c;->isSmartProjectCacheEnabled()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v10

    .line 37
    invoke-virtual/range {v5 .. v10}, Lsf3/f;->J(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 38
    :cond_10
    :goto_7
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lsf3/f;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 39
    :cond_11
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->n:Ljava/lang/String;

    :goto_8
    move-object v11, p1

    .line 40
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a;

    iget-object v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->i:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->j:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-object v6, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->o:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-boolean v7, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->h:Z

    iget-boolean v8, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->p:Z

    iget-object v9, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->q:Ljava/lang/String;

    iget-object v10, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->n:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    iput v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 41
    :cond_12
    :goto_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
