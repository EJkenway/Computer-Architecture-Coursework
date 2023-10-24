.class public final Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;
.super Ljava/lang/Object;
.source "ContainerCategoryBannerModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;->index:I

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;->index:I

    return v0
.end method
