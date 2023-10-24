.class public final Llp2/t;
.super Lop2/a;
.source "RecommendEntryModel.kt"

# interfaces
.implements Llp2/m;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Llp2/c$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llp2/c$a;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lop2/a;-><init>(Ljava/util/Map;Llp2/c$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llp2/t;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/t;->x:Ljava/lang/String;

    return-object v0
.end method
