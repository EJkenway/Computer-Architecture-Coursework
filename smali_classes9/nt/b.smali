.class public final Lnt/b;
.super Ljava/lang/Object;
.source "OutdoorExt.kt"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:I

.field public final d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JFILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "outdoorTrainType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnt/b;->a:J

    iput p3, p0, Lnt/b;->b:F

    iput p4, p0, Lnt/b;->c:I

    iput-object p5, p0, Lnt/b;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p6, p0, Lnt/b;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JFILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lnt/b;-><init>(JFILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnt/b;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lnt/b;->b:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt/b;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lnt/b;->c:I

    return v0
.end method
