.class public final Ld60/d;
.super Ljava/lang/Object;
.source "MainPageDialogManager.kt"


# static fields
.field public static a:Z

.field public static b:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

.field public static final e:Lwi3/d;

.field public static final f:Lwi3/d;

.field public static final g:Ld60/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld60/d;

    invoke-direct {v0}, Ld60/d;-><init>()V

    sput-object v0, Ld60/d;->g:Ld60/d;

    .line 2
    sget-object v0, Ld60/d$a;->g:Ld60/d$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ld60/d;->e:Lwi3/d;

    .line 3
    sget-object v0, Ld60/d$b;->g:Ld60/d$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ld60/d;->f:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld60/d;)Ld60/d$a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld60/d;->e()Ld60/d$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Ld60/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld60/e;->k:Ld60/e;

    const-string v1, "bind_phone_pop"

    invoke-virtual {v0, v1}, Ld60/e;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Ld60/d;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 5
    instance-of v2, v1, Le60/b;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Le60/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le60/b;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ld60/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Ld60/d;->d:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    return-void
.end method

.method public final d()Ltj3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj3/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld60/d;->b:Ltj3/n;

    return-object v0
.end method

.method public final e()Ld60/d$a$a;
    .locals 1

    sget-object v0, Ld60/d;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/d$a$a;

    return-object v0
.end method

.method public final f()Le60/e;
    .locals 1

    sget-object v0, Ld60/d;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le60/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld60/d;->a:Z

    return v0
.end method

.method public final h()V
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 1
    new-instance v2, Le60/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Le60/h;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 2
    new-instance v2, Le60/d;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Le60/d;-><init>(I)V

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Le60/g;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Le60/g;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Le60/j;

    const/16 v5, 0x63

    invoke-direct {v2, v5}, Le60/j;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 5
    new-instance v2, Le60/a;

    invoke-direct {v2, v3}, Le60/a;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Le60/b;

    invoke-direct {v2, v3}, Le60/b;-><init>(I)V

    .line 7
    sget-object v3, Ld60/d;->d:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    invoke-virtual {v2, v3}, Le60/b;->b(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;)V

    .line 8
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Le60/f;

    invoke-direct {v2, v0}, Le60/f;-><init>(I)V

    const/4 v0, 0x6

    aput-object v2, v1, v0

    .line 10
    new-instance v0, Le60/i;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Le60/i;-><init>(I)V

    aput-object v0, v1, v4

    .line 11
    invoke-virtual {p0}, Ld60/d;->f()Le60/e;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld60/d;->c:Ljava/util/List;

    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld60/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld60/e;->k:Ld60/e;

    invoke-virtual {v0, p1}, Ld60/e;->o(Landroid/app/Activity;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Ld60/d;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 5
    instance-of v2, v1, Le60/a;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Le60/a;

    invoke-virtual {v1, p1}, Le60/a;->i(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Ld60/d;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 3
    instance-of v2, v1, Le60/f;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Le60/f;

    invoke-virtual {v1}, Le60/f;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Ld60/d;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 3
    instance-of v2, v1, Le60/i;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Le60/i;

    invoke-virtual {v1}, Le60/i;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(ZZLcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld60/d;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 3
    instance-of v2, v1, Le60/a;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Le60/a;

    new-instance v2, Le60/a$a;

    invoke-direct {v2, p1, p2, p3}, Le60/a$a;-><init>(ZZLcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;)V

    invoke-virtual {v1, v2}, Le60/a;->o(Le60/a$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;)V
    .locals 3

    .line 1
    sput-object p1, Ld60/d;->d:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    .line 2
    sget-object v0, Ld60/d;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 4
    instance-of v2, v1, Le60/b;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Le60/b;

    invoke-virtual {v1, p1}, Le60/b;->b(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Ld60/d;->b:Ltj3/n;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ld60/d;->a:Z

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld60/d;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 3
    instance-of v2, v1, Le60/f;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Le60/f;

    invoke-virtual {v1, p1}, Le60/f;->b(Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Ltj3/p0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld60/d;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Le60/j;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le60/j;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Le60/j;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Le60/j;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Le60/j;->b(Ltj3/p0;)V

    :cond_2
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)V
    .locals 3

    .line 1
    sget-object v0, Ld60/d;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 3
    instance-of v2, v1, Le60/i;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Le60/i;

    invoke-virtual {v1, p1}, Le60/i;->c(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    .line 2
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->Companion:Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;

    const-string v3, "k00"

    .line 3
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;->kmTrackDialogProgress(Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;)V

    .line 5
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    const-string v1, "k01"

    .line 6
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;->kmTrackDialogProgress(Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;)V

    .line 8
    sget-object v0, Ld60/d;->c:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld60/d;->f()Le60/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Le60/e;->setProcessing(Z)V

    .line 11
    new-instance v1, Le60/c;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 13
    invoke-direct {v1, v0, v2, v3}, Le60/c;-><init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    .line 14
    invoke-virtual {v1}, Le60/c;->proceed()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainPageDialogManager, startCheck, isServerControl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld60/f;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh02/e;->e(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ld60/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {}, Ld60/a;->d()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 18
    invoke-static {v2, v2, v0, v1}, Ld60/a;->c(ZZILjava/lang/Object;)V

    .line 19
    invoke-static {}, Ld60/a;->e()V

    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "processorName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_dialog_processor"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
