.class public final Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;
.super Ljava/lang/Object;
.source "SportRecommendSearchGuideCardEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity$Companion;

.field public static final SEARCH_GUILD_TYPE:Ljava/lang/String; = "text"


# instance fields
.field private final itemTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;->Companion:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;->itemTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;->recommendDetails:Ljava/util/List;

    return-object v0
.end method
