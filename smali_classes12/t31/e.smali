.class public final Lt31/e;
.super Lt31/a;
.source "PuncheurFreeTrainingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt31/e$a;
    }
.end annotation


# static fields
.field public static final R:Lt31/e$a;


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp31/j;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp31/d;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp31/a;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp31/f;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lm31/b;

.field public O:Z

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lwi3/d;

.field public o:Ljava/lang/Integer;

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

.field public w:Z

.field public x:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp31/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt31/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt31/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lt31/e;->R:Lt31/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lt31/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lt31/e;->r:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lt31/e;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lt31/e;->w:Z

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->y:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->z:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->A:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->B:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->C:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->D:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->E:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->F:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->G:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->H:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->I:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->K:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->L:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lt31/e;->M:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v0, Lm31/b;

    new-instance v1, Lt31/e$d;

    invoke-direct {v1, p0}, Lt31/e$d;-><init>(Lt31/e;)V

    .line 21
    new-instance v2, Lt31/e$e;

    invoke-direct {v2, p0}, Lt31/e$e;-><init>(Lt31/e;)V

    .line 22
    new-instance v3, Lt31/e$f;

    invoke-direct {v3, p0}, Lt31/e$f;-><init>(Lt31/e;)V

    .line 23
    new-instance v4, Lt31/e$g;

    invoke-direct {v4, p0}, Lt31/e$g;-><init>(Lt31/e;)V

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lm31/b;-><init>(Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;)V

    iput-object v0, p0, Lt31/e;->N:Lm31/b;

    .line 25
    sget-object v0, Lt31/e$h;->g:Lt31/e$h;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lt31/e;->Q:Lwi3/d;

    return-void
.end method

.method public static final M2(Lt31/e;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$preChannelId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt31/a;->L1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P1(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V
    .locals 0

    invoke-static {p0}, Lt31/e;->Y2(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V

    return-void
.end method

.method public static synthetic Q1(Lt31/e;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt31/e;->M2(Lt31/e;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic R1(Lt31/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt31/e;->X1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic S1(Lt31/e;Landroid/content/Context;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt31/e;->d2(Landroid/content/Context;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;)V

    return-void
.end method

.method public static final synthetic T1(Lt31/e;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt31/e;->I2(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic V1(Lt31/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt31/e;->J2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic W1(Lt31/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt31/e;->S2()V

    return-void
.end method

.method public static synthetic Y1(Lt31/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "operation_free"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt31/e;->X1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final Y2(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V
    .locals 3

    .line 1
    sget v0, Lzs0/i;->dk:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a2(Lt31/e;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt31/e;->Z1(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c2(Lt31/e;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt31/e;->b2(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final A2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;
    .locals 1

    .line 1
    iget-object v0, p0, Lt31/e;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    return-object v0
.end method

.method public final B2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C2()I
    .locals 1

    .line 1
    iget v0, p0, Lt31/e;->q:I

    return v0
.end method

.method public final D2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->H:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G2(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->s:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    goto :goto_4

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    :goto_2
    move-object p1, v3

    goto :goto_4

    .line 5
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lt31/e;->f2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 7
    :goto_3
    move-object p1, v0

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    :goto_4
    if-nez p1, :cond_9

    move-object v0, v3

    goto :goto_5

    .line 8
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, ""

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, p0, Lt31/e;->s:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_6

    .line 9
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->c()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    return-object v1
.end method

.method public final H2(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "has_draft"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lt31/e;->O:Z

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v1, "channelId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {p0, p1}, Lt31/a;->D1(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lt31/e;->O:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lt31/e;->r2()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->y1()Lox0/c;

    move-result-object p1

    invoke-virtual {p1}, Lox0/c;->a()Lpx0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpx0/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lt31/e;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lt31/e;->P2()V

    .line 6
    invoke-virtual {p0}, Lt31/e;->U2()V

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c1-workout, modeId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt31/e;->r:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", channelId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isFromDraft = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lt31/e;->O:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v4, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt31/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt31/e;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "PuncheurFreeTrain"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final I2(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lt31/e;->r:Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lt31/e;->I:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lt31/e;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lt31/e;->R2()V

    .line 5
    invoke-virtual {p0}, Lt31/e;->U2()V

    .line 6
    iget-object p1, p0, Lt31/e;->N:Lm31/b;

    invoke-virtual {p1}, Lm31/b;->w()V

    if-eqz p4, :cond_0

    .line 7
    iget-object p1, p0, Lt31/e;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lt31/e;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final J2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lt31/e;->o:Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Li41/y;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lt31/e;->A:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Li41/y;->p(Ljava/util/List;ZILjava/lang/Object;)Lp31/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lt31/e;->N:Lm31/b;

    invoke-virtual {v0, p1}, Lm31/b;->r(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lt31/e;->N:Lm31/b;

    invoke-virtual {p1}, Lm31/b;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lt31/e;->O:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lt31/e;->r2()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lt31/e;->N:Lm31/b;

    invoke-virtual {p1}, Lm31/b;->u()V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt31/e;->p:Z

    return v0
.end method

.method public final L2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->I:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N2(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFMTrainStart channelId = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PuncheurFreeTrain"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Lt31/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v10, Lp31/c;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt31/e;->G2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    move v7, p2

    .line 7
    invoke-direct/range {v3 .. v9}, Lp31/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lt31/e;->o2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v3, v2

    goto :goto_2

    .line 10
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    .line 13
    new-instance v5, Lp31/e;

    invoke-direct {v5, v4}, Lp31/e;-><init>(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    new-instance v0, Lp31/f;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4, v2}, Lp31/f;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILij3/h;)V

    .line 15
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lt31/e;->k2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 19
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Lp31/a;

    invoke-direct {p1, v0, v2, v4, v2}, Lp31/a;-><init>(Ljava/util/List;Ljava/lang/Integer;ILij3/h;)V

    .line 20
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lt31/e;->m2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lp31/d;

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lt31/e;->f2()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {p2, v0, v2, v3}, Lp31/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lt31/e;->P2()V

    .line 27
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-virtual {p0, p1}, Lt31/e;->Q2(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final O2(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lt31/e;->m2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v7, Lp31/d;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp31/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final P2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v2

    const-string v1, "freeChannelId"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lt31/e;->Y1(Lt31/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 6

    const-string v1, "freeChannelName"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lt31/e;->Y1(Lt31/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final R2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt31/e;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lt31/e;->t:I

    .line 2
    iget-object v0, p0, Lt31/e;->P:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p0, Lt31/e;->O:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lt31/e;->r2()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->a()Lpx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpx0/a;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_3
    iput-object v0, p0, Lt31/e;->P:Ljava/util/List;

    .line 7
    :cond_5
    iget-object v0, p0, Lt31/e;->P:Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    new-instance v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;

    .line 9
    iget-object v3, p0, Lt31/e;->r:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lt31/e;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    iget v5, p0, Lt31/e;->t:I

    .line 12
    iget-object v6, p0, Lt31/e;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    iget v6, p0, Lt31/e;->t:I

    sub-int/2addr v1, v6

    .line 13
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_5
    iget-object v0, p0, Lt31/e;->P:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_8
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "freeModeSections"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lt31/e;->Y1(Lt31/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final S2()V
    .locals 8

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lt31/e$i;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lt31/e$i;-><init>(Lij3/b0;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    .line 3
    new-instance v2, Lt31/e$j;

    invoke-direct {v2, p0, v0}, Lt31/e$j;-><init>(Lt31/e;Lij3/b0;)V

    invoke-interface {v1, v2}, Ltj3/z1;->h(Lhj3/l;)Ltj3/f1;

    return-void
.end method

.method public final T2(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "landscape"

    goto :goto_0

    :cond_0
    const-string p1, "portrait"

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "freeScreenOrientation"

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lt31/e;->Y1(Lt31/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final U2()V
    .locals 6

    .line 1
    iget-object v2, p0, Lt31/e;->r:Ljava/lang/String;

    const-string v1, "freeModeId"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lt31/e;->Y1(Lt31/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt31/e;->w:Z

    return-void
.end method

.method public final W2(ZLandroid/content/Context;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lt31/e;->p:Z

    .line 2
    invoke-static {p1, p2}, Li41/y;->b(ZLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lt31/e;->q:I

    .line 3
    sget-object p2, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onOrientationChange isLandscape = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PuncheurFreeTrain"

    invoke-virtual {p2, v2, v0, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lt31/e;->T2(Z)V

    return-void
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt31/e;->r2()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    .line 3
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 6
    invoke-static {v0, v7, p1, p2, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final X2(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchVideoRate  oldDpi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt31/e;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newDpi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PuncheurFreeTrain"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt31/e;->s:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v0, Lt31/c;

    invoke-direct {v0, p1}, Lt31/c;-><init>(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    if-nez p1, :cond_4

    move-object v0, v2

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    iput-object v3, p0, Lt31/e;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lt31/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lp31/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_6

    move-object v6, v2

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->c()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_4
    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lp31/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lt31/e;->K:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lp31/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lt31/e;->s:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lp31/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lt31/e;->M:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lp31/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lp31/f;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "id"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lt31/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchModeDetail start , id =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isShowChangeModeToast = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PuncheurFreeTrain"

    invoke-virtual {p1, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lt31/e;->x:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    .line 6
    :cond_3
    invoke-virtual {p0, v2, p1, p2, p3}, Lt31/e;->I2(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lt31/e;->N:Lm31/b;

    invoke-virtual {p1}, Lm31/b;->w()V

    return-void

    .line 8
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lt31/e$b;

    invoke-direct {v3, p2, p0, p3, p1}, Lt31/e$b;-><init>(Ljava/lang/String;Lt31/e;ZLaj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final Z2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt31/e;->N:Lm31/b;

    invoke-virtual {v0, p1}, Lm31/b;->n(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 3
    iget-object v0, p0, Lt31/e;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lt31/e;->N:Lm31/b;

    invoke-virtual {v0}, Lm31/b;->u()V

    .line 5
    :cond_1
    iput-object p1, p0, Lt31/e;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    .line 6
    invoke-virtual {p0}, Lt31/e;->a3()V

    return-void
.end method

.method public final a3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt31/e;->r2()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->a()Lpx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpx0/a;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lt31/e;->A2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p0}, Lt31/e;->h2()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->e(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->d()I

    move-result v2

    if-nez v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lt31/e;->A2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->f(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final b2(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt31/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lt31/e$c;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p0, p1, v4}, Lt31/e$c;-><init>(ZLt31/e;Landroid/content/Context;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final d2(Landroid/content/Context;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt31/e;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li41/y;->j(Ljava/lang/String;)Lyk/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->f()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

    move-result-object v0

    iput-object v0, p0, Lt31/e;->x:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt31/e;->u:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lt31/e;->O:Z

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->a()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lt31/e;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lt31/e;->i2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lt31/e;->D2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :goto_2
    iget-object v3, p0, Lt31/e;->r:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lt31/e;->a2(Lt31/e;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt31/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt31/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()I
    .locals 1

    .line 1
    iget v0, p0, Lt31/e;->t:I

    return v0
.end method

.method public final i2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp31/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->L:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp31/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->K:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp31/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->M:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p2()Lm31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt31/e;->N:Lm31/b;

    return-object v0
.end method

.method public final q2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt31/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final r2()Lj31/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lt31/e;->Q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/o;

    return-object v0
.end method

.method public final s2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lt31/e;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp31/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp31/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt31/e;->w:Z

    return v0
.end method

.method public final y2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyk/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->J:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public z1(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;Z)V
    .locals 9

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChannelChange, old id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", new id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PuncheurFreeTrain"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lt31/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lp31/c;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt31/e;->G2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lp31/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lt31/e;->M:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    .line 12
    new-instance v5, Lp31/e;

    invoke-direct {v5, v4}, Lp31/e;-><init>(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 13
    new-instance v4, Lp31/f;

    invoke-direct {v4, v3, v2, v1, v2}, Lp31/f;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILij3/h;)V

    .line 14
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lt31/e;->K:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lp31/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    if-nez v1, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp31/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance v0, Lt31/d;

    invoke-direct {v0, p0, p1, p2}, Lt31/d;-><init>(Lt31/e;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 18
    invoke-virtual {p0}, Lt31/a;->B1()V

    :cond_4
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lt31/e;->w:Z

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v8

    :cond_5
    invoke-virtual {p0, p2}, Lt31/a;->D1(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {p0, p2}, Lt31/a;->E1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lt31/a;->x1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 23
    invoke-virtual {p0}, Lt31/a;->x1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt31/a;->O1(Ljava/lang/String;)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lt31/e;->P2()V

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, p1

    :goto_3
    invoke-virtual {p0, v8}, Lt31/e;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final z2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt31/e;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
