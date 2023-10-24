.class public Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$GpsLocationsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpsLocationsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$GpsLocationsBean$GpsListBean;
    }
.end annotation


# instance fields
.field public gpsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$GpsLocationsBean$GpsListBean;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/Integer;

.field public location:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
