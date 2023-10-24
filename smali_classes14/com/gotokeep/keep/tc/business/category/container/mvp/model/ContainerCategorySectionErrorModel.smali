.class public final Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategorySectionErrorModel;
.super Ljava/lang/Object;
.source "ContainerCategorySectionErrorModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final sectionEntity:Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;)V
    .locals 1

    const-string v0, "sectionEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategorySectionErrorModel;->sectionEntity:Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;

    return-void
.end method


# virtual methods
.method public final getSectionEntity()Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategorySectionErrorModel;->sectionEntity:Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;

    return-object v0
.end method
