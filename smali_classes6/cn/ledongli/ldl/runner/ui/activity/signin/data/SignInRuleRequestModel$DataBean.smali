.class public Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field public areaDistance:Ljava/lang/Integer;

.field public autoFinishDuration:Ljava/lang/Integer;

.field public durationTHR:Ljava/lang/Integer;

.field public gpsLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$GpsLocationsBean;",
            ">;"
        }
    .end annotation
.end field

.field public rulePageUrl:Ljava/lang/String;

.field public serverTime:Ljava/lang/Long;

.field public status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
