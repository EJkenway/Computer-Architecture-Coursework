.class public final Lin2/g$c;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "VideoProcessingV2PriceLikePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin2/g;->v1(Llm2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lin2/g;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

.field public final synthetic n:Llm2/g;


# direct methods
.method public constructor <init>(Lin2/g;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;Llm2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;",
            "Llm2/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin2/g$c;->i:Lin2/g;

    iput-object p2, p0, Lin2/g$c;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    iput-object p3, p0, Lin2/g$c;->n:Llm2/g;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin2/g$c;->i:Lin2/g;

    iget-object v0, p0, Lin2/g$c;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lin2/g;->r1(Lin2/g;Ljava/lang/String;)Z

    move-result v2

    .line 2
    iget-object p1, p0, Lin2/g$c;->n:Llm2/g;

    invoke-virtual {p1}, Llm2/g;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v3

    .line 3
    iget-object p1, p0, Lin2/g$c;->n:Llm2/g;

    invoke-virtual {p1}, Llm2/g;->a()Ljava/util/Map;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lin2/g$c;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->x()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    .line 5
    iget-object p1, p0, Lin2/g$c;->n:Llm2/g;

    invoke-virtual {p1}, Llm2/g;->i1()Llm2/f;

    move-result-object p1

    invoke-virtual {p1}, Llm2/f;->j1()Ljava/lang/Boolean;

    move-result-object v6

    .line 6
    iget-object p1, p0, Lin2/g$c;->n:Llm2/g;

    invoke-virtual {p1}, Llm2/g;->i1()Llm2/f;

    move-result-object v7

    .line 7
    iget-object p1, p0, Lin2/g$c;->i:Lin2/g;

    invoke-static {p1}, Lin2/g;->q1(Lin2/g;)Lsn2/a;

    move-result-object v8

    const/4 v9, 0x1

    .line 8
    invoke-static/range {v2 .. v9}, Lqn2/d;->b(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;Lsn2/a;Z)V

    return-void
.end method
