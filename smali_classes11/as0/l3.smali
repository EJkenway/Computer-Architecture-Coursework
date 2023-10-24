.class public final Las0/l3;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitSaleModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/l3;->a:Ljava/lang/String;

    iput-object p2, p0, Las0/l3;->b:Ljava/lang/String;

    iput-object p3, p0, Las0/l3;->c:Ljava/lang/String;

    iput-object p4, p0, Las0/l3;->d:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/l3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/l3;->d:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/l3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/l3;->c:Ljava/lang/String;

    return-object v0
.end method
