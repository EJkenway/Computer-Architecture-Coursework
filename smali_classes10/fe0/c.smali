.class public final Lfe0/c;
.super Ljava/lang/Object;
.source "KLVerticalUIEventManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe0/c$a;,
        Lfe0/c$b;
    }
.end annotation


# instance fields
.field public final a:Lff3/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe0/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lfe0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lff3/a;)V
    .locals 1

    const-string v0, "pluginManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe0/c;->a:Lff3/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfe0/c;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lfe0/c;ZLcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfe0/c;->d(ZLcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;)V

    return-void
.end method


# virtual methods
.method public final a(Lfe0/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfe0/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lfe0/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lfe0/c;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    new-instance v1, Lfe0/c$c;

    invoke-direct {v1}, Lfe0/c$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_0
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p1}, Lfe0/a;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    move-result-object p1

    const-string v0, "add ui event "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "KLVerticalUIEventManager"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lfe0/a;)V
    .locals 1

    const-string v0, "klVerticalUiEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lfe0/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfe0/c;->c:I

    .line 2
    invoke-virtual {p0, p1}, Lfe0/c;->a(Lfe0/a;)V

    .line 3
    invoke-virtual {p0}, Lfe0/c;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(ZLcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lfe0/c;->f:Z

    .line 2
    iput-object v1, p0, Lfe0/c;->h:Lfe0/a;

    .line 3
    invoke-virtual {p0}, Lfe0/c;->c()V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lfe0/c;->h:Lfe0/a;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfe0/a;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lfe0/c;->h:Lfe0/a;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfe0/a;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    move-result-object p1

    :goto_1
    if-eq p2, p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iput-boolean v0, p0, Lfe0/c;->f:Z

    .line 6
    iput-object v1, p0, Lfe0/c;->h:Lfe0/a;

    .line 7
    invoke-virtual {p0}, Lfe0/c;->g()V

    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfe0/c;->d:Z

    .line 2
    invoke-virtual {p0}, Lfe0/c;->g()V

    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 2
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 6
    check-cast v0, Lve0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0}, Lve0/a;->isProjectionUiShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 8
    iget v2, p0, Lfe0/c;->c:I

    if-lez v2, :cond_38

    .line 9
    iget-boolean v2, p0, Lfe0/c;->d:Z

    if-nez v2, :cond_38

    .line 10
    iget-boolean v2, p0, Lfe0/c;->e:Z

    if-eqz v2, :cond_38

    if-nez v0, :cond_38

    .line 11
    iget-boolean v2, p0, Lfe0/c;->g:Z

    if-eqz v2, :cond_3

    goto/16 :goto_17

    .line 12
    :cond_3
    iget-object v0, p0, Lfe0/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe0/a;

    .line 13
    iget-boolean v2, p0, Lfe0/c;->f:Z

    if-eqz v2, :cond_a

    .line 14
    iget-object v2, p0, Lfe0/c;->h:Lfe0/a;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lfe0/a;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    move-result-object v2

    :goto_2
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->s:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    if-eq v2, v3, :cond_a

    .line 15
    iget-object v2, p0, Lfe0/c;->h:Lfe0/a;

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lfe0/a;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    move-result-object v2

    :goto_3
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->t:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    if-eq v2, v3, :cond_a

    .line 16
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyShow return isShowingDialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfe0/c;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", currentTask?.type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfe0/c;->h:Lfe0/a;

    if-nez v3, :cond_6

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lfe0/a;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", nextTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    invoke-virtual {v0}, Lfe0/a;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "KLVerticalUIEventManager"

    .line 20
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 21
    :cond_a
    iget-object v0, p0, Lfe0/c;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe0/a;

    .line 22
    iput-object v0, p0, Lfe0/c;->h:Lfe0/a;

    .line 23
    iget v1, p0, Lfe0/c;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfe0/c;->c:I

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lfe0/c;->f:Z

    .line 25
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {v0}, Lfe0/a;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    move-result-object v1

    const-string v3, "task.type: "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "KLVerticalUIEventManager"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lfe0/a;->a()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    move-result-object v0

    sget-object v1, Lfe0/c$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_16

    .line 27
    :pswitch_1
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 28
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/f;

    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 31
    :cond_c
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 32
    check-cast v0, Lig0/f;

    if-nez v0, :cond_d

    goto/16 :goto_16

    :cond_d
    invoke-interface {v0}, Lig0/f;->selectMusicFromLiving()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 33
    :pswitch_2
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 34
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/a;

    if-eqz v3, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 37
    :cond_f
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 38
    check-cast v0, Lig0/a;

    if-nez v0, :cond_10

    goto/16 :goto_16

    :cond_10
    invoke-interface {v0}, Lig0/a;->showBeautyDialogFromLiving()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 39
    :pswitch_3
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 40
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/l;

    if-eqz v3, :cond_11

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 43
    :cond_12
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 44
    check-cast v0, Lig0/l;

    if-nez v0, :cond_13

    goto/16 :goto_16

    :cond_13
    invoke-interface {v0}, Lig0/l;->openSilentList()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 45
    :pswitch_4
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 46
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/j;

    if-eqz v3, :cond_14

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 49
    :cond_15
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 50
    check-cast v0, Lig0/j;

    if-nez v0, :cond_16

    goto/16 :goto_16

    :cond_16
    invoke-interface {v0}, Lig0/j;->showResolutionDialogFromLiving()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 51
    :pswitch_5
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 52
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/k;

    if-eqz v3, :cond_17

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 55
    :cond_18
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 56
    check-cast v0, Lig0/k;

    if-nez v0, :cond_19

    goto/16 :goto_16

    :cond_19
    invoke-interface {v0}, Lig0/k;->showSettingDialog()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 57
    :pswitch_6
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 58
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve0/h;

    if-eqz v3, :cond_1a

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 61
    :cond_1b
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 62
    check-cast v0, Lve0/h;

    if-nez v0, :cond_1c

    goto/16 :goto_16

    .line 63
    :cond_1c
    invoke-interface {v0}, Lve0/h;->showGoodsList()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 64
    :pswitch_7
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 65
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve0/h;

    if-eqz v3, :cond_1d

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 68
    :cond_1e
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 69
    check-cast v0, Lve0/h;

    if-nez v0, :cond_1f

    goto/16 :goto_16

    .line 70
    :cond_1f
    invoke-interface {v0}, Lve0/h;->showProductPopWindow()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 71
    :pswitch_8
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 72
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve0/h;

    if-eqz v3, :cond_20

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 75
    :cond_21
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 76
    check-cast v0, Lve0/h;

    if-nez v0, :cond_22

    goto/16 :goto_16

    .line 77
    :cond_22
    invoke-interface {v0}, Lve0/h;->showCouponPopWindow()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 78
    :pswitch_9
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 79
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;

    if-eqz v3, :cond_23

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 82
    :cond_24
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 83
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;

    if-nez v0, :cond_25

    goto/16 :goto_16

    .line 84
    :cond_25
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->showRewardRankDialog()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 85
    :pswitch_a
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 86
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    if-eqz v3, :cond_26

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 89
    :cond_27
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 90
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    if-nez v0, :cond_28

    goto/16 :goto_16

    :cond_28
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;->showSharpnessDialog()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 91
    :pswitch_b
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 92
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    if-eqz v3, :cond_29

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 95
    :cond_2a
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 96
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    if-nez v0, :cond_2b

    goto/16 :goto_16

    :cond_2b
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;->showAccusationDialog()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 97
    :pswitch_c
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 98
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    if-eqz v3, :cond_2c

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 101
    :cond_2d
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 102
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    if-nez v0, :cond_2e

    goto/16 :goto_16

    :cond_2e
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;->showControlShareDialog()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_16

    .line 103
    :pswitch_d
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 104
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    if-eqz v3, :cond_2f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 107
    :cond_30
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 108
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    if-nez v0, :cond_31

    goto :goto_16

    :cond_31
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;->showMoreDialog()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_16

    .line 109
    :pswitch_e
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 110
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    if-eqz v3, :cond_32

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 113
    :cond_33
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 114
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    if-nez v0, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->showFollowCoachDialog()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_16

    .line 115
    :pswitch_f
    iget-object v0, p0, Lfe0/c;->a:Lff3/a;

    .line 116
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;

    if-eqz v3, :cond_35

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 119
    :cond_36
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 120
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;

    if-nez v0, :cond_37

    goto :goto_16

    :cond_37
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->showExitDialog()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_16
    return-void

    .line 121
    :cond_38
    :goto_17
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyShow return applyTimes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfe0/c;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isShowingDialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfe0/c;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", keyboardOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-boolean v3, p0, Lfe0/c;->d:Z

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v3, p0, Lfe0/c;->e:Z

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " screening "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " showBindPhoneDialog "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-boolean v0, p0, Lfe0/c;->g:Z

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KLVerticalUIEventManager"

    .line 129
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe0/c;->g()V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfe0/c;->e:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfe0/c;->g()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfe0/c;->g:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfe0/c;->g()V

    :cond_0
    return-void
.end method
