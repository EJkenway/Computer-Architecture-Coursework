.class public final Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryRecentModel;
.super Ljava/lang/Object;
.source "ContainerCategoryRecentModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final recents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recents"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryRecentModel;->recents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRecents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryRecentModel;->recents:Ljava/util/List;

    return-object v0
.end method
