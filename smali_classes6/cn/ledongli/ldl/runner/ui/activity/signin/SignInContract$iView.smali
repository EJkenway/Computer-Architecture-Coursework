.class public interface abstract Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "iView"
.end annotation


# virtual methods
.method public abstract getCurrentLocation()Lcom/amap/api/location/AMapLocation;
.end method

.method public abstract getCurrentTime()J
.end method

.method public abstract refreshCurrentPoint(Ljava/lang/String;)V
.end method

.method public abstract refreshServerTime(Ljava/lang/Long;)V
.end method

.method public abstract refreshSignInButton(Z)V
.end method

.method public abstract refreshState(Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;)V
.end method

.method public abstract showSignInDialog(ILjava/lang/String;)Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;
.end method
