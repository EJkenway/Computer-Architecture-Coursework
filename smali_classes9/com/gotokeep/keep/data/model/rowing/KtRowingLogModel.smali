.class public final Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;
.super Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;
.source "KtRowingLogModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private rowingPostInfo:Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->rowingPostInfo:Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    return-object v0
.end method

.method public final N1(Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->rowingPostInfo:Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    return-void
.end method
