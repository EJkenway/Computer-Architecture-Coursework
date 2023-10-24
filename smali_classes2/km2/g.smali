.class public final Lkm2/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StreamTopModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

.field public final d:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;",
            "Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkm2/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lkm2/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lkm2/g;->c:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    iput-object p4, p0, Lkm2/g;->d:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    iput-object p5, p0, Lkm2/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lkm2/g;->f:Ljava/util/Map;

    iput-object p7, p0, Lkm2/g;->g:Ljava/util/Map;

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
    iget-object v0, p0, Lkm2/g;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getSectionTrackParams()Ljava/util/Map;
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
    iget-object v0, p0, Lkm2/g;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/g;->c:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/g;->d:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/g;->a:Ljava/lang/String;

    return-object v0
.end method
