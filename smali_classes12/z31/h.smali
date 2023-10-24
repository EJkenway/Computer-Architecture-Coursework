.class public final Lz31/h;
.super Ljava/lang/Object;
.source "LiveProgressHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz31/h$a;,
        Lz31/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:[Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public j:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz31/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz31/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J[Lhj3/p;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J[",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onProgressChangeListeners"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz31/h;->a:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, Lz31/h;->b:J

    .line 4
    iput-object p4, p0, Lz31/h;->c:[Lhj3/p;

    .line 5
    iput-object p5, p0, Lz31/h;->d:Lhj3/a;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->UNKNOWN:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    iput-object p1, p0, Lz31/h;->e:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lz31/h;->f:J

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lz31/h;->g:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    .line 10
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "course start time "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", may be wrong"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "LiveProgressHelper"

    invoke-virtual {p1, p4, p2, p3}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lhj3/a;)Z
    .locals 0

    invoke-static {p0}, Lz31/h;->d(Lhj3/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Lz31/h;->e(Lhj3/a;)V

    return-void
.end method

.method public static final d(Lhj3/a;)Z
    .locals 1

    const-string v0, "$positiveCallback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    const-string p0, "puncheur"

    const-string v0, "retry"

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lhj3/a;)V
    .locals 1

    const-string v0, "$negativeCallback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    const-string p0, "puncheur"

    const-string v0, "end"

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz31/h;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lzs0/i;->tk:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Ux:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->Xj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    new-instance v1, Lz31/f;

    invoke-direct {v1, p1}, Lz31/f;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    new-instance v0, Lz31/g;

    invoke-direct {v0, p2}, Lz31/g;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lz31/h;->k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz31/h;->j:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz31/h;->j:Ljava/util/Timer;

    return-void
.end method

.method public final g()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz31/h;->d:Lhj3/a;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/keloton/LiveStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lz31/h;->e:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lz31/h;->i:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lz31/h;->g:I

    return v0
.end method

.method public final k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz31/h;->i:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;)V
    .locals 7

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz31/h;->e:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    .line 2
    sget-object v0, Lz31/h$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x3e8

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    .line 3
    iget-wide v3, p0, Lz31/h;->f:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lz31/h;->b:J

    sub-long/2addr v3, v5

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lz31/h;->g:I

    .line 4
    iget-object p1, p0, Lz31/h;->c:[Lhj3/p;

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    .line 6
    invoke-virtual {p0}, Lz31/h;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lz31/h;->g:I

    if-lez p1, :cond_3

    .line 8
    sget-object p1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->COURSE_STARTED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    iput-object p1, p0, Lz31/h;->e:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    goto :goto_3

    .line 9
    :cond_1
    iget-boolean p1, p0, Lz31/h;->h:Z

    if-nez p1, :cond_3

    .line 10
    iput-boolean v3, p0, Lz31/h;->h:Z

    .line 11
    iget-object p1, p0, Lz31/h;->c:[Lhj3/p;

    .line 12
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p1, v2

    .line 13
    invoke-virtual {p0}, Lz31/h;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-wide v3, p0, Lz31/h;->f:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lz31/h;->b:J

    sub-long/2addr v3, v5

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lz31/h;->g:I

    .line 15
    iget-object p1, p0, Lz31/h;->c:[Lhj3/p;

    .line 16
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v1, p1, v2

    .line 17
    invoke-virtual {p0}, Lz31/h;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz31/h;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz31/h;->f()V

    :cond_0
    const-wide/16 v5, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lz31/h$c;

    invoke-direct {v2, p1, p0}, Lz31/h$c;-><init>(Ljava/lang/String;Lz31/h;)V

    move-object v1, v0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lz31/h;->j:Ljava/util/Timer;

    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz31/h;->f:J

    return-void
.end method
