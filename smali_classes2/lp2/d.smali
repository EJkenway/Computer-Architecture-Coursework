.class public abstract Llp2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseRecommendModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/home/v8/ITrack;
.implements Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;


# instance fields
.field public g:Z

.field public final h:Z

.field public i:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public j:Z

.field public final n:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llp2/d;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/d;->g:Z

    return v0
.end method

.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llp2/d;->g:Z

    return-void
.end method

.method public final getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/d;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-object v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/d;->h:Z

    return v0
.end method

.method public isBlackWhiteStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/d;->j:Z

    return v0
.end method

.method public final j1()Ljava/util/Map;
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
    iget-object v0, p0, Llp2/d;->n:Ljava/util/Map;

    return-object v0
.end method

.method public setBlackWhiteStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llp2/d;->j:Z

    return-void
.end method

.method public final setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp2/d;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-void
.end method
