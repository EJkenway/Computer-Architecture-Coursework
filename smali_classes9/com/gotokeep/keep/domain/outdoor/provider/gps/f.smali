.class public Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;
.super Ljava/lang/Object;
.source "GpsStateProvider.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public c:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

.field public final d:Ldl/b;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;",
            ">;"
        }
    .end annotation
.end field

.field public f:D

.field public final g:Lcom/gotokeep/keep/common/utils/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/common/utils/b;)V
    .locals 2
    .param p3    # Lcom/gotokeep/keep/common/utils/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->g:Lcom/gotokeep/keep/common/utils/b;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    .line 6
    new-instance p1, Ldl/b;

    new-instance p3, Lcom/gotokeep/keep/domain/outdoor/provider/gps/e;

    invoke-direct {p3, p0, p2}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/e;-><init>(Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    const-wide/32 v0, 0x15f90

    invoke-direct {p1, p3, v0, v1}, Ldl/b;-><init>(Ljava/lang/Runnable;J)V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->d:Ldl/b;

    .line 7
    invoke-virtual {p1}, Ldl/b;->d()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->m(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 9
    invoke-static {}, Lq20/i;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->j(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    return-void
.end method

.method private synthetic j(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lx30/u;

    invoke-direct {p1}, Lx30/u;-><init>()V

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx30/u;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->GOOD:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->BAD:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e(Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->i()V

    .line 5
    invoke-static {p1}, Lq20/i;->c(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->BAD:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->LOST:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e(Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->i()V

    .line 5
    :goto_2
    invoke-static {p1, p2}, Lq20/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->LOST:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e(Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->i()V

    .line 3
    invoke-static {p1}, Lq20/i;->c(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NORMAL:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->GOOD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->d:Ldl/b;

    invoke-virtual {v0}, Ldl/b;->b()V

    .line 5
    :cond_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->g:Lcom/gotokeep/keep/common/utils/b;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-static {p1}, Lq20/i;->d(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->b:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->l0()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beyond accuracy limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->getErrorCode()I

    move-result p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f$a;->a:[I

    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NORMAL:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current gps state error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NORMAL:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->BAD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->GOOD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->BAD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NORMAL:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;

    iget-object v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->d:Ldl/b;

    invoke-virtual {v0}, Ldl/b;->b()V

    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->b:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->D()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->f:D

    :cond_0
    return-void
.end method

.method public final n()Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->LOST:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->BAD:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->LOST:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->n()Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->GOOD:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->n()Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->LOST:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_3

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->LOST:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    if-ne v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final s()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->n()Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->GOOD:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->LOST:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->n()Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->BAD:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->n()Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;->LOST:Lcom/gotokeep/keep/data/model/outdoor/GpsPointType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
