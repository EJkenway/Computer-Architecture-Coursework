.class public final Las0/j4;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitV3OptionsInteractiveModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;",
            ">;",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Las0/j4;->a:Z

    iput-object p2, p0, Las0/j4;->b:Ljava/lang/String;

    iput-object p3, p0, Las0/j4;->c:Ljava/lang/String;

    iput-object p4, p0, Las0/j4;->d:Ljava/lang/String;

    iput-object p5, p0, Las0/j4;->e:Ljava/util/List;

    iput-object p6, p0, Las0/j4;->f:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    iput-object p7, p0, Las0/j4;->g:Ljava/lang/String;

    iput-object p8, p0, Las0/j4;->h:Ljava/lang/String;

    iput-object p9, p0, Las0/j4;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/j4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/j4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/j4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/j4;->e:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/j4;->f:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/j4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/j4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/util/Map;
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
    iget-object v0, p0, Las0/j4;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/j4;->a:Z

    return v0
.end method
