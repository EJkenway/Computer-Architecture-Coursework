.class public final Lfu/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowContentLogModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

.field public final b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public final c:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 1

    const-string v0, "trainingLog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfu/m;->a:Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    iput-object p2, p0, Lfu/m;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object p3, p0, Lfu/m;->c:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/m;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/m;->a:Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/m;->c:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method
