.class public final Las0/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimePrivilegeV2ItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;)V
    .locals 1

    const-string v0, "privilege"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Las0/u;->a:I

    iput-object p2, p0, Las0/u;->b:Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/u;->a:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/u;->b:Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    return-object v0
.end method
