.class public final Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "FapiaoSubmitParamsEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private bankNumber:Ljava/lang/String;

.field private companyAddress:Ljava/lang/String;

.field private companyPhone:Ljava/lang/String;

.field private depositBank:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private fpAmount:Ljava/lang/Integer;

.field private fpId:Ljava/lang/String;

.field private fpMergeId:Ljava/lang/String;

.field private fpStatus:Ljava/lang/Integer;

.field private fpType:Ljava/lang/Integer;

.field private orderNo:Ljava/lang/String;

.field private orderNos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestFrom:Ljava/lang/Integer;

.field private taxNumber:Ljava/lang/String;

.field private tipsContent:Ljava/lang/String;

.field private titleName:Ljava/lang/String;

.field private titleType:Ljava/lang/Integer;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->titleName:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->titleType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->bankNumber:Ljava/lang/String;

    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->companyAddress:Ljava/lang/String;

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->companyPhone:Ljava/lang/String;

    return-void
.end method

.method public final F1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->depositBank:Ljava/lang/String;

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->email:Ljava/lang/String;

    return-void
.end method

.method public final H1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->fpAmount:Ljava/lang/Integer;

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->fpId:Ljava/lang/String;

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->fpMergeId:Ljava/lang/String;

    return-void
.end method

.method public final K1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->fpStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final L1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->fpType:Ljava/lang/Integer;

    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->orderNos:Ljava/util/List;

    return-void
.end method

.method public final N1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->requestFrom:Ljava/lang/Integer;

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->taxNumber:Ljava/lang/String;

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->tipsContent:Ljava/lang/String;

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->titleName:Ljava/lang/String;

    return-void
.end method

.method public final R1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->titleType:Ljava/lang/Integer;

    return-void
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->bankNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->userId:Ljava/lang/String;

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->companyAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->companyPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->depositBank:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->fpAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->taxNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->tipsContent:Ljava/lang/String;

    return-object v0
.end method
