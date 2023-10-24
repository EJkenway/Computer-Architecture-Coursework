.class public final Lxg2/b;
.super Lnh2/c;
.source "TimelineGuidanceModel.kt"


# instance fields
.field public final n:Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

.field public final o:Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;

.field public final p:Ljava/util/Map;
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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;",
            "Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guidance"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidanceEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lnh2/c;-><init>(IZLjava/util/Map;ILij3/h;)V

    iput-object p1, p0, Lxg2/b;->n:Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    iput-object p2, p0, Lxg2/b;->o:Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;

    iput-object p3, p0, Lxg2/b;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public j1()Ljava/util/Map;
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
    iget-object v0, p0, Lxg2/b;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2/b;->n:Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2/b;->o:Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;

    return-object v0
.end method
