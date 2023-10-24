.class public final Lqp0/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayItemModel.kt"


# instance fields
.field public a:Ljava/util/Date;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;


# direct methods
.method public constructor <init>(Ljava/util/Date;IILjava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;)V
    .locals 1

    const-string v0, "currentDate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chineseWeekDay"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSelectDateString"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqp0/h;->a:Ljava/util/Date;

    iput p2, p0, Lqp0/h;->b:I

    iput p3, p0, Lqp0/h;->c:I

    iput-object p4, p0, Lqp0/h;->d:Ljava/lang/String;

    iput p5, p0, Lqp0/h;->e:I

    iput-object p6, p0, Lqp0/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lqp0/h;->g:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;IILjava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;ILij3/h;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move-object p6, v3

    move p7, v1

    move-object p8, v4

    move-object p9, v5

    .line 1
    invoke-direct/range {p2 .. p9}, Lqp0/h;-><init>(Ljava/util/Date;IILjava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/h;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lqp0/h;->c:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lqp0/h;->e:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lqp0/h;->b:I

    return v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/h;->g:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;

    return-object v0
.end method

.method public final p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqp0/h;->e:I

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqp0/h;->f:Ljava/lang/String;

    return-void
.end method

.method public final r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqp0/h;->b:I

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp0/h;->g:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;

    return-void
.end method
