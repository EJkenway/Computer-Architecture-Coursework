.class public final Lkh2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendCardItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardItem;

.field public final b:I

.field public final c:I

.field public final d:I

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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardItem;IIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardItem;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkh2/a;->a:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardItem;

    iput p2, p0, Lkh2/a;->b:I

    iput p3, p0, Lkh2/a;->c:I

    iput p4, p0, Lkh2/a;->d:I

    iput-object p5, p0, Lkh2/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2/a;->c:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/a;->a:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardItem;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2/a;->d:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2/a;->b:I

    return v0
.end method

.method public final l1()Ljava/util/Map;
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
    iget-object v0, p0, Lkh2/a;->e:Ljava/util/Map;

    return-object v0
.end method
