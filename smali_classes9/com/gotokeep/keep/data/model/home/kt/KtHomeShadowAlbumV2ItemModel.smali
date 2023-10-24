.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2ItemModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;
.source "KtHomeShadowAlbumV2SectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final albumId:Ljava/lang/String;

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2ItemModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2ItemModel;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2ItemModel;->routes:Ljava/util/List;

    return-object v0
.end method
