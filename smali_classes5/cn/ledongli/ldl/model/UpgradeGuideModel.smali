.class public Lcn/ledongli/ldl/model/UpgradeGuideModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public image:I

.field public showNext:Z

.field public showSkip:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/model/UpgradeGuideModel;->image:I

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/model/UpgradeGuideModel;->showNext:Z

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/model/UpgradeGuideModel;->showSkip:Z

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/model/UpgradeGuideModel;->image:I

    .line 6
    iput-boolean p2, p0, Lcn/ledongli/ldl/model/UpgradeGuideModel;->showNext:Z

    .line 7
    iput-boolean p3, p0, Lcn/ledongli/ldl/model/UpgradeGuideModel;->showSkip:Z

    return-void
.end method
