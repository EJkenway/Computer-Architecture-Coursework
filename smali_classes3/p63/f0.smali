.class public final Lp63/f0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogUgcModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "userFollow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/f0;->a:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    iput-object p2, p0, Lp63/f0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lp63/f0;->c:Z

    iput-object p4, p0, Lp63/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/f0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp63/f0;->c:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/f0;->a:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    return-object v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp63/f0;->c:Z

    return-void
.end method
