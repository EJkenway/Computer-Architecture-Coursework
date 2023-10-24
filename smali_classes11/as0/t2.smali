.class public final Las0/t2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitOperationSingleModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/t2;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    iput-object p2, p0, Las0/t2;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    iput-object p3, p0, Las0/t2;->c:Ljava/lang/String;

    iput-object p4, p0, Las0/t2;->d:Ljava/lang/String;

    iput-object p5, p0, Las0/t2;->e:Ljava/lang/String;

    iput-boolean p6, p0, Las0/t2;->f:Z

    return-void
.end method


# virtual methods
.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t2;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t2;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/t2;->f:Z

    return v0
.end method
