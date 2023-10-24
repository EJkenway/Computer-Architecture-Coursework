.class public final Lq12/b0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeRunGroupCreateModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final c:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V
    .locals 1

    const-string v0, "createSchema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataEntity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lq12/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lq12/b0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lq12/b0;->c:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    return-void
.end method


# virtual methods
.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/b0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/b0;->c:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    return-object v0
.end method
