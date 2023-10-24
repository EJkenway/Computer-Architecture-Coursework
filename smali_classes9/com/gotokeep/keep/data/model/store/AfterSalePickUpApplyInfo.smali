.class public final Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;
.super Ljava/lang/Object;
.source "AfterSalePickUpApplyInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final addressId:Ljava/lang/String;

.field private final addressIdType:Ljava/lang/String;

.field private final afterSaleNo:Ljava/lang/String;

.field private final appointGotEndTime:Ljava/lang/String;

.field private final appointGotStartTime:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final timeType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addressIdType"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;->afterSaleNo:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;->addressId:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;->timeType:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;->appointGotStartTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;->appointGotEndTime:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;->addressIdType:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;->code:Ljava/lang/String;

    return-void
.end method
