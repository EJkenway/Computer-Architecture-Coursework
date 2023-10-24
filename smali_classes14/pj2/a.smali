.class public final Lpj2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CategoryLiveItemModel.kt"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;",
            "II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpj2/a;->c:Ljava/util/Map;

    iput-object p2, p0, Lpj2/a;->d:Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

    iput p3, p0, Lpj2/a;->e:I

    iput p4, p0, Lpj2/a;->f:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lpj2/a;->f:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpj2/a;->b:J

    return-wide v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj2/a;->d:Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

    return-object v0
.end method

.method public final isFinished()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lpj2/a;->a:J

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lpj2/a;->e:I

    return v0
.end method

.method public final k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpj2/a;->a:J

    return-wide v0
.end method

.method public final l1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj2/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final m1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpj2/a;->a:J

    return-void
.end method

.method public final n1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpj2/a;->b:J

    return-void
.end method
