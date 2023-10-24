.class public final Lkm2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryOperationModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

.field public final c:Lkm2/f;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;Lkm2/f;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;",
            "Lkm2/f;",
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

    const-string v0, "streamModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkm2/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lkm2/b;->b:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

    iput-object p3, p0, Lkm2/b;->c:Lkm2/f;

    iput-object p4, p0, Lkm2/b;->d:Ljava/util/Map;

    iput-object p5, p0, Lkm2/b;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lkm2/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkm2/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/b;->b:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

    return-object v0
.end method

.method public final j1()Lkm2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/b;->c:Lkm2/f;

    return-object v0
.end method
