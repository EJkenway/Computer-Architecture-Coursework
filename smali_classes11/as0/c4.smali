.class public final Las0/c4;
.super Las0/b;
.source "SuitTrainEndShareModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;)V
    .locals 3

    const-string v0, "shareInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Las0/c4;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;

    return-void
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/c4;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;

    return-object v0
.end method
