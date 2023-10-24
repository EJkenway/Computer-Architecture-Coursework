.class public Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;
.super Ljava/lang/Object;
.source "PaySuccessEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CashBackEntity"
.end annotation


# instance fields
.field private activityId:Ljava/lang/String;

.field private afterConvertMoney:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private cashBackUrl:Ljava/lang/String;

.field private money:Ljava/lang/Integer;

.field private totalPaid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->money:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->afterConvertMoney:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->cashBackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->afterConvertMoney:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->money:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->afterConvertMoney:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->afterConvertMoney:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->afterConvertMoney:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->totalPaid:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
