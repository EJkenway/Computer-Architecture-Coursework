.class public final Lmj1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsListHeaderModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lmj1/c;->a:Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;

    iput-object p4, p0, Lmj1/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lmj1/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj1/c;->a:Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj1/c;->c:Ljava/lang/String;

    return-object v0
.end method
