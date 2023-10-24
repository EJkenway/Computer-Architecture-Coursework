.class public final Lua2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FeedV4PictureModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

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
.method public constructor <init>(IIILcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lua2/e;->a:I

    iput p2, p0, Lua2/e;->b:I

    iput p3, p0, Lua2/e;->c:I

    iput-object p4, p0, Lua2/e;->d:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    iput-object p5, p0, Lua2/e;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lua2/e;->a:I

    return v0
.end method

.method public final getTrackProps()Ljava/util/Map;
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
    iget-object v0, p0, Lua2/e;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;
    .locals 1

    .line 1
    iget-object v0, p0, Lua2/e;->d:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lua2/e;->b:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lua2/e;->c:I

    return v0
.end method
