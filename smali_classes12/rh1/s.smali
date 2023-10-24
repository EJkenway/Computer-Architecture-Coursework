.class public final Lrh1/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonOrderConfirmTipsModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrh1/s;->a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/s;->a:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity$PromptEntity;

    return-object v0
.end method
