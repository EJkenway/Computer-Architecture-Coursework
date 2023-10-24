.class public final Las0/y3;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitSettingTrainingListModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "suitId"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "trackMetaInfo"

    invoke-static {p5, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "clickType"

    invoke-static {p7, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/y3;->a:Ljava/lang/String;

    iput-object p4, p0, Las0/y3;->b:Ljava/lang/String;

    iput-object p5, p0, Las0/y3;->c:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    iput-object p6, p0, Las0/y3;->d:Ljava/util/Map;

    iput-object p7, p0, Las0/y3;->e:Ljava/lang/String;

    iput-boolean p8, p0, Las0/y3;->f:Z

    iput-object p9, p0, Las0/y3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackMap()Ljava/util/Map;
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
    iget-object v0, p0, Las0/y3;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/y3;->f:Z

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y3;->c:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    return-object v0
.end method
