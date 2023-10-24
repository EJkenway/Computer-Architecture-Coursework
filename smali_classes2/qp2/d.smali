.class public final Lqp2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "Business4FindCardItemModel.kt"

# interfaces
.implements Llp2/n;


# instance fields
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

.field public h:Z

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

.field public final j:Lcom/gotokeep/keep/data/model/home/v8/Business4FindCardEntity;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/v8/Business4FindCardEntity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/v8/Business4FindCardEntity;",
            "I)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqp2/d;->i:Ljava/util/Map;

    iput-object p2, p0, Lqp2/d;->j:Lcom/gotokeep/keep/data/model/home/v8/Business4FindCardEntity;

    iput p3, p0, Lqp2/d;->n:I

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqp2/d;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp2/d;->h:Z

    return v0
.end method

.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Lqp2/d;->g:Ljava/util/Map;

    return-object v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqp2/d;->h:Z

    return-void
.end method

.method public getSectionTrackParams()Ljava/util/Map;
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
    iget-object v0, p0, Lqp2/d;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/v8/Business4FindCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/d;->j:Lcom/gotokeep/keep/data/model/home/v8/Business4FindCardEntity;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lqp2/d;->n:I

    return v0
.end method
