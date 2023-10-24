.class public final Lin2/b$c;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "VideoProcessingContentDescPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin2/b;->r1(Llm2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lin2/b;

.field public final synthetic j:Llm2/b;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;


# direct methods
.method public constructor <init>(Lin2/b;Llm2/b;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)V
    .locals 1

    iput-object p1, p0, Lin2/b$c;->i:Lin2/b;

    iput-object p2, p0, Lin2/b$c;->j:Llm2/b;

    iput-object p3, p0, Lin2/b$c;->n:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin2/b$c;->j:Llm2/b;

    invoke-virtual {p1}, Llm2/b;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v1

    .line 2
    iget-object p1, p0, Lin2/b$c;->j:Llm2/b;

    invoke-virtual {p1}, Llm2/b;->a()Ljava/util/Map;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lin2/b$c;->n:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lin2/b$c;->j:Llm2/b;

    invoke-virtual {p1}, Llm2/b;->i1()Llm2/c;

    move-result-object p1

    invoke-virtual {p1}, Llm2/c;->i1()Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lin2/b$c;->j:Llm2/b;

    invoke-virtual {p1}, Llm2/b;->i1()Llm2/c;

    move-result-object v5

    iget-object p1, p0, Lin2/b$c;->i:Lin2/b;

    invoke-static {p1}, Lin2/b;->q1(Lin2/b;)Lsn2/a;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v0 .. v9}, Lqn2/d;->c(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;Lsn2/a;ZILjava/lang/Object;)V

    return-void
.end method
