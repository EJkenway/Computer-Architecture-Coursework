.class public final Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;
.super Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;
.source "KtPuncheurLogModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private puncheurPostInfo:Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->puncheurPostInfo:Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    return-object v0
.end method

.method public final N1(Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->puncheurPostInfo:Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    return-void
.end method
