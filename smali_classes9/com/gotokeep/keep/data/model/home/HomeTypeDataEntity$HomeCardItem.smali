.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;
.super Ljava/lang/Object;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeCardItem"
.end annotation


# instance fields
.field private index:I

.field private itemInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

.field private recommendInfo:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

.field private scrollDuration:I

.field private type:Ljava/lang/String;

.field private weatherInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->index:I

    return v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->itemInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->scrollDuration:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->itemInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->type:Ljava/lang/String;

    return-void
.end method
