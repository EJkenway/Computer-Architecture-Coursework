.class public final Lqp0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DailyGoalCalendarMothModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lqp0/c;-><init>(Ljava/util/List;IIZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqp0/h;",
            ">;IIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqp0/c;->a:Ljava/util/List;

    iput p2, p0, Lqp0/c;->b:I

    iput p3, p0, Lqp0/c;->c:I

    iput-boolean p4, p0, Lqp0/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, -0x1

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lqp0/c;-><init>(Ljava/util/List;IIZ)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lqp0/c;->c:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lqp0/c;->b:I

    return v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp0/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp0/c;->d:Z

    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqp0/c;->d:Z

    return-void
.end method
