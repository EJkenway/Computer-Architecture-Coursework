.class public Lcom/gotokeep/keep/kt/business/treadmill/phase/b;
.super Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;
.source "KelotonPhaseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/phase/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/phase/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget p0, Lzs0/i;->k7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->A(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b$b;->a()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public j(F)V
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/phase/a;->a:Lcom/gotokeep/keep/kt/business/treadmill/phase/a;

    invoke-virtual {v0, p1, v1}, Lxa1/f;->h(FLab1/a$s;)V

    return-void
.end method

.method public k(FI)V
    .locals 5

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    long-to-int p2, v1

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/phase/b$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/phase/b;)V

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lxa1/f;->X(FILcq/b;)V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public t(Lqb1/a;)Lrb1/c;
    .locals 1

    .line 1
    new-instance v0, Lrb1/b;

    invoke-direct {v0, p1}, Lrb1/b;-><init>(Lqb1/a;)V

    return-object v0
.end method

.method public w(I)V
    .locals 6

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-static {v1}, Lub1/p;->p(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    long-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Lhb1/l0;->k(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqb1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->r()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
