.class public Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "PaySuccessEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;,
        Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;,
        Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$OrderInfo;,
        Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;,
        Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;,
        Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;->data:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;

    return-object v0
.end method
