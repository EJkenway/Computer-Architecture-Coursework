.class public final Llm2/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoProcessingV2TopModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

.field public final e:Lkm2/d;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Lkm2/d;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;",
            "Lkm2/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "moreModel"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llm2/h;->a:Ljava/lang/String;

    iput-object p2, p0, Llm2/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Llm2/h;->c:Z

    iput-object p4, p0, Llm2/h;->d:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    iput-object p5, p0, Llm2/h;->e:Lkm2/d;

    iput-object p6, p0, Llm2/h;->f:Ljava/util/Map;

    iput-object p7, p0, Llm2/h;->g:Ljava/util/Map;

    iput-object p8, p0, Llm2/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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
    iget-object v0, p0, Llm2/h;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionTrackParams()Ljava/util/Map;
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
    iget-object v0, p0, Llm2/h;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/h;->d:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    return-object v0
.end method

.method public final j1()Lkm2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/h;->e:Lkm2/d;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm2/h;->c:Z

    return v0
.end method
