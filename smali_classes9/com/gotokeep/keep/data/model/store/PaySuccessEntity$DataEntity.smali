.class public Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;
.super Ljava/lang/Object;
.source "PaySuccessEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private activityOrderInfo:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;

.field private cashBack:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;

.field private multiOrder:Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$DataEntity;

.field private planLinkDTO:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;

.field private strollButton:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->activityOrderInfo:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->cashBack:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->multiOrder:Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$DataEntity;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->planLinkDTO:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->strollButton:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;

    return-object v0
.end method
