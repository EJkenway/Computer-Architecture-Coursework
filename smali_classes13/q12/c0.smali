.class public final Lq12/c0;
.super Lcom/gotokeep/keep/data/model/home/BaseHomeModel;
.source "HomeRunGroupTabModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final c:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "I)V"
        }
    .end annotation

    const-string v0, "runGroups"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataEntity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    iput-object p1, p0, Lq12/c0;->a:Ljava/util/List;

    iput-object p2, p0, Lq12/c0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lq12/c0;->c:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    iput p4, p0, Lq12/c0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lq12/c0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;I)V

    return-void
.end method


# virtual methods
.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/c0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lq12/c0;->d:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/c0;->c:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq12/c0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq12/c0;->d:I

    return-void
.end method
