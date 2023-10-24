.class public final Lv80/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ThirdPartyAccountModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "thirdPartyLoginType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lv80/p;->a:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    iput-object p2, p0, Lv80/p;->b:Ljava/lang/String;

    iput p3, p0, Lv80/p;->c:I

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lv80/p;->c:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/p;->a:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    return-object v0
.end method
