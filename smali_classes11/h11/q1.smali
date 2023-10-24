.class public final Lh11/q1;
.super Ljava/lang/Object;
.source "KitbitMotionCountUtils.kt"


# static fields
.field public static final a:I

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xce

    int-to-byte v0, v0

    .line 1
    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lh11/q1;->a:I

    const/4 v0, 0x3

    .line 2
    sput v0, Lh11/q1;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lh11/q1;->b:I

    return v0
.end method

.method public static final synthetic b(Lsi/a;Lhj3/l;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh11/q1;->f(Lsi/a;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 1
    sput p0, Lh11/q1;->b:I

    return-void
.end method

.method public static final d(IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lhj3/l;ZLhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;",
            "Lwi3/s;",
            ">;Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    sput v0, Lh11/q1;->b:I

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v2

    .line 3
    new-instance v0, Lh11/q1$c;

    move-object v1, v0

    move v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lh11/q1$c;-><init>(Lsi/a;IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lhj3/l;Lhj3/l;)V

    if-eqz p4, :cond_0

    .line 4
    new-instance p0, Lh11/q1$a;

    invoke-direct {p0, v0}, Lh11/q1$a;-><init>(Lhj3/a;)V

    invoke-static {p0}, Lh11/q1;->i(Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final e(ILhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move v1, p0

    move-object v6, p1

    .line 1
    invoke-static/range {v1 .. v8}, Lh11/q1;->g(IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lhj3/l;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Lsi/a;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lh11/q1$b;

    invoke-direct {v0, p2, p1}, Lh11/q1$b;-><init>(Lhj3/l;Lhj3/l;)V

    invoke-interface {p0, v0}, Lsi/a;->Z(Lpi/e;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lhj3/l;ZLhj3/l;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p4, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move p6, v2

    move-object p7, v0

    .line 1
    invoke-static/range {p2 .. p7}, Lh11/q1;->d(IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lhj3/l;ZLhj3/l;)V

    return-void
.end method

.method public static final h(Lsi/a;IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Loi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "II",
            "Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start motion count"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    instance-of v0, p0, Lsi/s;

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lh11/d2;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4
    check-cast p0, Lsi/s;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;->newBuilder()Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 6
    sget p1, Lh11/q1;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;

    move-result-object p1

    if-nez p3, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;->setSensorDirection(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;

    move-result-object p1

    if-nez p3, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;->setFilterRange(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;

    move-result-object p1

    if-nez p3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;->setPeakVal(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;->setDelayMode(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;

    move-result-object p1

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;->setCountMode(I)Lcom/gotokeep/keep/protobuf/ActionCount$ActionType$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026                 .build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;

    .line 13
    invoke-virtual {p0, p1, p4}, Lsi/s;->p2(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;Loi/f;)V

    goto/16 :goto_5

    .line 14
    :cond_5
    invoke-static {}, Lh11/d2;->K()Z

    move-result v0

    const-string v2, "MotionCount"

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 15
    sget-object p1, Lef1/a;->h:Lef1/b;

    if-nez p2, :cond_6

    const-string v0, "\u6b63\u5e38\u5ef6\u8fdf\u53c2\u6570\u6a21\u5f0f"

    goto :goto_3

    :cond_6
    const-string v0, "\u4f4e\u5ef6\u8fdf\u53c2\u6570\u6a21\u5f0f"

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    new-instance p1, Lcom/gotokeep/keep/band/data/MotionCountParam;

    invoke-direct {p1}, Lcom/gotokeep/keep/band/data/MotionCountParam;-><init>()V

    int-to-byte p2, p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/band/data/MotionCountParam;->b(B)V

    .line 18
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;->c()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/band/data/MotionCountParam;->d(B)V

    .line 19
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;->a()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/band/data/MotionCountParam;->a(B)V

    .line 20
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;->b()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/band/data/MotionCountParam;->c(B)V

    .line 21
    invoke-interface {p0, p1, p4}, Lsi/a;->W(Lcom/gotokeep/keep/band/data/MotionCountParam;Loi/f;)V

    goto :goto_5

    .line 22
    :cond_8
    invoke-static {}, Lh11/d2;->J()Z

    move-result p3

    if-eqz p3, :cond_b

    if-ltz p2, :cond_b

    .line 23
    sget-object p3, Lef1/a;->h:Lef1/b;

    if-nez p2, :cond_9

    const-string v0, "\u6b63\u5e38\u5ef6\u8fdf\u6a21\u5f0f"

    goto :goto_4

    :cond_9
    const-string v0, "\u4f4e\u5ef6\u8fdf\u6a21\u5f0f"

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_a

    goto :goto_5

    .line 24
    :cond_a
    invoke-interface {p0, p1, p2, p4}, Lsi/a;->h(IILoi/f;)V

    goto :goto_5

    .line 25
    :cond_b
    sget-object p2, Lef1/a;->h:Lef1/b;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "\u65e7\u7248\u65e0\u5ef6\u8fdf\u6a21\u5f0f"

    invoke-virtual {p2, v2, v0, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_c

    goto :goto_5

    .line 26
    :cond_c
    invoke-interface {p0, p1, p4}, Lsi/a;->o(ILoi/f;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static final i(Lhj3/l;)V
    .locals 4
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

    const-string v0, "#debug, stopRecordMotionCount..."

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lh11/d2;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh11/q1$d;

    invoke-direct {v1, p0}, Lh11/q1$d;-><init>(Lhj3/l;)V

    new-instance v2, Lh11/q1$e;

    invoke-direct {v2, p0}, Lh11/q1$e;-><init>(Lhj3/l;)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p0

    invoke-interface {v0, p0}, Lsi/a;->q(Loi/f;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic j(Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lh11/q1;->i(Lhj3/l;)V

    return-void
.end method
