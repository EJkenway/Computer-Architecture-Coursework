.class public final Lb30/m;
.super Ljava/lang/Object;
.source "OutdoorTargetUtils.kt"


# static fields
.field public static final a:Lb30/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb30/m;

    invoke-direct {v0}, Lb30/m;-><init>()V

    sput-object v0, Lb30/m;->a:Lb30/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lb30/m;FZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb30/m;->c(FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lb30/f;->g:Lb30/f;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lb30/h;->g:Lb30/h;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lb30/q;->g:Lb30/q;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lb30/f;->g:Lb30/f;

    :goto_0
    return-object p0
.end method

.method public static final o()V
    .locals 1

    .line 1
    sget-object v0, Lb30/q;->g:Lb30/q;

    invoke-virtual {v0}, Lb30/k;->k()V

    .line 2
    sget-object v0, Lb30/h;->g:Lb30/h;

    invoke-virtual {v0}, Lb30/k;->k()V

    .line 3
    sget-object v0, Lb30/f;->g:Lb30/f;

    invoke-virtual {v0}, Lb30/k;->k()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lb30/m;->c(FZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(FZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb30/m;->n(F)Lz20/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e8

    if-nez p2, :cond_1

    int-to-float p2, v0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p2, v0

    div-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "if (onlyShowKmDistance |\u2026.toString()\n            }"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v0}, Lz20/a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    .line 6
    :goto_2
    invoke-virtual {v0}, Lz20/a;->d()F

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FormatUtils.formatToCutS\u2026 marathonInfo.distanceKm)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeConvertUtils.convert\u2026urationInSecond.toLong())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeConvertUtils.convert\u2026InSecond.toLong(), false)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p2

    const-string v2, ""

    if-nez p2, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lb30/l;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Lb30/m;->f(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 4
    :cond_3
    sget p1, Lv10/f;->B:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lb30/m;->a(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    .line 6
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "RR.getString(\n          \u2026argetValue)\n            )"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 p1, 0xe10

    if-lt p2, p1, :cond_5

    int-to-long p1, p2

    .line 7
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    int-to-long p1, p2

    .line 8
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const-string p1, "if (targetValue >= 3600)\u2026Long())\n                }"

    .line 9
    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    int-to-float p1, p2

    .line 10
    invoke-virtual {p0, p1}, Lb30/m;->n(F)Lz20/a;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p2}, Lz20/a;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    move-object v2, p2

    goto :goto_1

    .line 12
    :cond_7
    sget p2, Lv10/f;->C:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1, v1}, Lb30/m;->c(FZ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    .line 14
    invoke-static {p2, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :goto_1
    const-string p1, "marathonPoint?.fullName\n\u2026ue)\n                    )"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public final i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lb30/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2}, Lb30/m;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p2}, Lb30/m;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0, p2}, Lb30/m;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p0, p2}, Lb30/m;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-virtual {p0, p2}, Lb30/m;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z
    .locals 1

    const-string v0, "targetType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->STEP:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(F)Lz20/a;
    .locals 4

    .line 1
    sget-object v0, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v0}, Lz20/a$a;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz20/a;

    .line 3
    invoke-virtual {v2}, Lz20/a;->c()F

    move-result v2

    float-to-int v2, v2

    float-to-int v3, p1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lz20/a;

    return-object v1
.end method
