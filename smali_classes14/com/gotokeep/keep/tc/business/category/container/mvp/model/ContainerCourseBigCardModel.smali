.class public final Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;
.super Ljava/lang/Object;
.source "ContainerCourseBigCardModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entity:Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

.field private final index:I


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;->index:I

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;->entity:Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    return-void
.end method


# virtual methods
.method public final getEntity()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;->entity:Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;->index:I

    return v0
.end method
