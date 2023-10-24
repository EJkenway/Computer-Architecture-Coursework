.class public final Lpx1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonalInfoModel.kt"


# instance fields
.field public final a:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhx1/a;

.field public final c:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpx1/f;-><init>(Lwi3/f;Lhx1/a;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lwi3/f;Lhx1/a;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhx1/a;",
            "Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpx1/f;->a:Lwi3/f;

    iput-object p2, p0, Lpx1/f;->b:Lhx1/a;

    iput-object p3, p0, Lpx1/f;->c:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lwi3/f;Lhx1/a;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lpx1/f;-><init>(Lwi3/f;Lhx1/a;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;)V

    return-void
.end method


# virtual methods
.method public final i1()Lhx1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx1/f;->b:Lhx1/a;

    return-object v0
.end method

.method public final j1()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx1/f;->a:Lwi3/f;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx1/f;->c:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    return-object v0
.end method
