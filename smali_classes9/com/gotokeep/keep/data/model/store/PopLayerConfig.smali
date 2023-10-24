.class public Lcom/gotokeep/keep/data/model/store/PopLayerConfig;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PopLayerConfig.java"


# instance fields
.field private activityId:J

.field private extData:Ljava/lang/Object;

.field private interval:J

.field private lastShowedDate:Ljava/lang/String;

.field private maxFrequency:I

.field private maxTimes:I

.field private monitorParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private newbie:I

.field private popStyle:I

.field private remainCount:I

.field private resourceUrl:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->newbie:I

    return-void
.end method

.method public B1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->popStyle:I

    return-void
.end method

.method public C1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->remainCount:I

    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->resourceUrl:Ljava/lang/String;

    return-void
.end method

.method public E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->type:I

    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->type:I

    return v0
.end method

.method public i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->activityId:J

    return-wide v0
.end method

.method public j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->interval:J

    return-wide v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->lastShowedDate:Ljava/lang/String;

    return-object v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->maxFrequency:I

    return v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->maxTimes:I

    return v0
.end method

.method public n1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->monitorParams:Ljava/util/Map;

    return-object v0
.end method

.method public o1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->newbie:I

    return v0
.end method

.method public p1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->popStyle:I

    return v0
.end method

.method public q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->remainCount:I

    return v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public t1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->activityId:J

    return-void
.end method

.method public u1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->interval:J

    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->lastShowedDate:Ljava/lang/String;

    return-void
.end method

.method public w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->maxFrequency:I

    return-void
.end method

.method public x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->maxTimes:I

    return-void
.end method

.method public y1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->monitorParams:Ljava/util/Map;

    return-void
.end method

.method public z1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->name:Ljava/lang/String;

    return-void
.end method
