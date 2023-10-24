.class public final Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitDetailKitbitItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel$GuideType;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel$GuideType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel;->a:Z

    return-void
.end method


# virtual methods
.method public final isKitbitCourse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel;->a:Z

    return v0
.end method
