.class public final Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;
.super Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;
.source "CategoryItemEntitys.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundPicture:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final totalData:Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;-><init>(Ljava/util/Map;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->schema:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->backgroundPicture:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->style:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->totalData:Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;

    return-void
.end method


# virtual methods
.method public final getBackgroundPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->backgroundPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalData()Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;->totalData:Lcom/gotokeep/keep/data/model/category/sections/CategoryTotalDataEntity;

    return-object v0
.end method
