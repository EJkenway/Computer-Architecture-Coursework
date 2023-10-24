.class public abstract Lnh2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseTimelineSingleItemTrackModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;
.implements Lfh2/d;


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnh2/c;-><init>(IZLjava/util/Map;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lnh2/c;->h:I

    iput-boolean p2, p0, Lnh2/c;->i:Z

    iput-object p3, p0, Lnh2/c;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/Map;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lnh2/c;-><init>(IZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lnh2/c;->h:I

    return v0
.end method

.method public getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh2/c;->g:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh2/c;->i:Z

    return v0
.end method

.method public j1()Ljava/util/Map;
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
    iget-object v0, p0, Lnh2/c;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnh2/c;->i:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh2/c;->h:I

    return-void
.end method

.method public setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh2/c;->g:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-void
.end method
