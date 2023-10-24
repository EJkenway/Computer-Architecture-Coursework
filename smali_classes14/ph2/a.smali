.class public abstract Lph2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseTimelineStaggeredTrackModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;
.implements Lfh2/d;


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public h:I

.field public final i:Ljava/util/Map;
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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lph2/a;-><init>(ILjava/util/Map;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lph2/a;->h:I

    iput-object p2, p0, Lph2/a;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lph2/a;-><init>(ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lph2/a;->h:I

    return v0
.end method

.method public getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2/a;->g:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-object v0
.end method

.method public i1()Ljava/util/Map;
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
    iget-object v0, p0, Lph2/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lph2/a;->h:I

    return-void
.end method

.method public setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph2/a;->g:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-void
.end method
