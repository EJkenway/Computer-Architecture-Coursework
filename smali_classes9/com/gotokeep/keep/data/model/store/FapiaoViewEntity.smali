.class public final Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "FapiaoViewDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final companyAddress:Ljava/lang/String;

.field private final companyPhone:Ljava/lang/String;

.field private final createTime:Ljava/lang/Long;

.field private final depositBank:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final fpAmount:Ljava/lang/Integer;

.field private final fpCode:Ljava/lang/String;

.field private final fpId:Ljava/lang/String;

.field private final fpMergeId:Ljava/lang/String;

.field private final fpNumber:Ljava/lang/String;

.field private final fpStatus:Ljava/lang/Integer;

.field private final fpTime:Ljava/lang/Long;

.field private final fpType:Ljava/lang/Integer;

.field private final id:Ljava/lang/Integer;

.field private final imgUrl:Ljava/lang/String;

.field private final imgUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final orderFinish:Ljava/lang/Boolean;

.field private final orderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final orderNo:Ljava/lang/String;

.field private final pdfUrl:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private final showOrderFinishCopyWriter:Ljava/lang/Boolean;

.field private final taxNumber:Ljava/lang/String;

.field private final titleName:Ljava/lang/String;

.field private final titleType:Ljava/lang/Integer;

.field private final updateTime:Ljava/lang/Long;

.field private final userId:Ljava/lang/String;


# virtual methods
.method public final A1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->orderFinish:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->orderList:Ljava/util/List;

    return-object v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->showOrderFinishCopyWriter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->taxNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->titleName:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->titleType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final t1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->fpAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->fpId:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->fpMergeId:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->fpStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->fpTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final y1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->fpType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final z1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->imgUrls:Ljava/util/List;

    return-object v0
.end method
