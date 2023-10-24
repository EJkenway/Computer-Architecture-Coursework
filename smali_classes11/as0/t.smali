.class public final Las0/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimePrivilegeItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;)V
    .locals 1

    const-string v0, "privilege"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/t;->a:Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t;->a:Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    return-object v0
.end method
