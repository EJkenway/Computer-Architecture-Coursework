.class public final Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;
.super Ljava/lang/Object;
.source "ContainerCategoryBodyBuildingHeaderModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final preferenceCard:Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;)V
    .locals 1

    const-string v0, "preferenceCard"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;->preferenceCard:Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    return-void
.end method


# virtual methods
.method public final getPreferenceCard()Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;->preferenceCard:Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    return-object v0
.end method
