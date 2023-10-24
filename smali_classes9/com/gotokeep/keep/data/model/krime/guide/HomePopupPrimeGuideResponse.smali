.class public final Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;
.super Ljava/lang/Object;
.source "HomePopupPrimeGuideResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse$Companion;

.field public static final DIALOG_STYLE_A:Ljava/lang/String; = "a"

.field public static final DIALOG_STYLE_B:Ljava/lang/String; = "b"

.field public static final DIALOG_STYLE_C:Ljava/lang/String; = "c"


# instance fields
.field private final contrastInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;

.field private final defaultIndex:I

.field private final generalMembershipInfo:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

.field private final group:Ljava/lang/String;

.field private final guides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/guide/GuideModel;",
            ">;"
        }
    .end annotation
.end field

.field private final headerInfo:Lcom/gotokeep/keep/data/model/krime/guide/HeaderInfoModel;

.field private final memberEntranceResponse:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;

.field private final renewalServiceStatement:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

.field private final studentPromotionTips:Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->Companion:Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse$Companion;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->contrastInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitMarketingResponse$SuitMarketing;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->defaultIndex:I

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->generalMembershipInfo:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/guide/GuideModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->guides:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/guide/HeaderInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->headerInfo:Lcom/gotokeep/keep/data/model/krime/guide/HeaderInfoModel;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->renewalServiceStatement:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->studentPromotionTips:Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;

    return-object v0
.end method
