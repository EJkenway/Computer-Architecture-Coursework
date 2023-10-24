.class public final Lsk0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurLevelSelectModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZLcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "playType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lsk0/a;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lsk0/a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsk0/a;->c:Z

    .line 5
    iput-object p4, p0, Lsk0/a;->d:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 6
    iput-object p5, p0, Lsk0/a;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lsk0/a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lsk0/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk0/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk0/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk0/a;->d:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk0/a;->c:Z

    return v0
.end method
