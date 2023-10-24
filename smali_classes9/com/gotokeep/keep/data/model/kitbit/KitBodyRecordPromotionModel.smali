.class public final Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitBodyRecordPromotionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

.field private final resBg:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;->data:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    iput p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;->resBg:I

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;->data:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    return-object v0
.end method
