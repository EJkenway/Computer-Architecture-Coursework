.class public final Lq12/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeRecommendItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lq12/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lq12/x;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lq12/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/x;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    return-object v0
.end method
