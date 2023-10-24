.class public final Ljd0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLLiveListLiveCardModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

.field public final j:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ljd0/c;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ljd0/c;->b:J

    .line 4
    iput-object p4, p0, Ljd0/c;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, Ljd0/c;->d:I

    .line 6
    iput-object p6, p0, Ljd0/c;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ljd0/c;->f:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Ljd0/c;->g:Z

    .line 9
    iput-object p9, p0, Ljd0/c;->h:Ljava/util/List;

    .line 10
    iput-object p10, p0, Ljd0/c;->i:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    .line 11
    iput-object p11, p0, Ljd0/c;->j:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

    return-void
.end method


# virtual methods
.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd0/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljd0/c;->b:J

    return-wide v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd0/c;->g:Z

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0/c;->i:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0/c;->j:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Ljd0/c;->d:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0/c;->e:Ljava/lang/String;

    return-object v0
.end method
