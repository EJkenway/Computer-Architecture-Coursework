.class public final Las0/s2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitOperationModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/s2;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;

    iput-object p2, p0, Las0/s2;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    iput-object p3, p0, Las0/s2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Las0/s2;->d:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/s2;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/s2;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/s2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/s2;->d:Z

    return v0
.end method
