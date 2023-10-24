.class public final Lj31/b;
.super Ljava/lang/Object;
.source "PuncheurCommon.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lj31/b;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj31/b;

    invoke-direct {v0}, Lj31/b;-><init>()V

    sput-object v0, Lj31/b;->a:Lj31/b;

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "3"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj31/b;->b:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    sget v1, Lzs0/e;->Dc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lzs0/e;->Ec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lzs0/e;->Fc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lj31/b;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lj31/b;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj31/b;->a(Lhj3/l;)V

    return-void
.end method

.method public static synthetic n(Lj31/b;IIZLjava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "puncheur"

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj31/b;->m(IIZLjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->e0()Los/w0;

    move-result-object v0

    invoke-interface {v0}, Los/w0;->o()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lj31/b$a;

    invoke-direct {v1, p1}, Lj31/b$a;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    int-to-double v2, p1

    const/16 p1, 0x3e8

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    int-to-double v2, p1

    const/16 p1, 0x3e8

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(F)Ljava/lang/String;
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lj31/b;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    int-to-double v2, p1

    const/16 p1, 0x3e8

    int-to-double v4, p1

    div-double/2addr v2, v4

    int-to-double p1, p2

    const/16 v4, 0xe10

    int-to-double v4, v4

    div-double/2addr p1, v4

    div-double/2addr v2, p1

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(II)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    int-to-double v2, p1

    const/16 p1, 0x3e8

    int-to-double v4, p1

    div-double/2addr v2, v4

    int-to-double p1, p2

    const/16 v4, 0xe10

    int-to-double v4, v4

    div-double/2addr p1, v4

    div-double/2addr v2, p1

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i()I
    .locals 5

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x18

    const/16 v3, 0x12

    const/16 v4, 0x24

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "C1_Lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "CC_23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "C1_22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v1, "CLR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x12

    goto :goto_1

    :goto_0
    const/16 v2, 0x24

    :cond_1
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x860 -> :sswitch_4
        0x10509 -> :sswitch_3
        0x3c7d7d1 -> :sswitch_2
        0x3d00680 -> :sswitch_1
        0x313dd61f -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)Ljava/lang/String;
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getPos()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    const-string v2, "STAND"

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v2, v1, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lzs0/i;->bl:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "SIT"

    .line 4
    invoke-static {p1, v2, v1, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lzs0/i;->al:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const-string v6, "when {\n            posDe\u2026     else -> \"\"\n        }"

    .line 5
    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v7, Lj31/b;->b:[Ljava/lang/String;

    aget-object v8, v7, v1

    invoke-static {p1, v8, v1, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget p1, Lzs0/i;->vi:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_5
    aget-object v8, v7, v0

    invoke-static {p1, v8, v1, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget p1, Lzs0/i;->Tu:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_6
    aget-object v7, v7, v4

    invoke-static {p1, v7, v1, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lzs0/i;->ou:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v3

    .line 9
    :goto_3
    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 10
    sget p2, Lzs0/i;->Lj:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string p2, "if (needsPostFix) RR.get\u2026eur_cycling_name) else \"\""

    invoke-static {v3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lzs0/i;->Zk:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    aput-object v3, v5, v4

    invoke-static {p2, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kt_pu\u2026olding, highLow, postFix)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)I
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/b;->b:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getPos()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v4, v2, v7, v8}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_4

    .line 5
    sget-object p1, Lj31/b;->c:[Ljava/lang/Integer;

    array-length v0, p1

    if-ge v3, v0, :cond_4

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    sget p1, Lzs0/e;->Dc:I

    :goto_3
    return p1
.end method

.method public final l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->BACKGROUND_MUSIC:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(IIZLjava/lang/String;)Z
    .locals 8

    const-string v0, "kitType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSavingThresholdSatisfied distanceMeters = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , durationSeconds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p4

    .line 2
    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 3
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0, p4}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "keloton"

    .line 4
    invoke-static {p4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    if-lt p1, v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_1

    const/16 p1, 0x3c

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x78

    if-lt p2, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, p1

    :goto_3
    return v2
.end method

.method public final o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lbv0/y0;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final q(I)F
    .locals 1

    int-to-float p1, p1

    const v0, 0x439306c3

    mul-float p1, p1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method
