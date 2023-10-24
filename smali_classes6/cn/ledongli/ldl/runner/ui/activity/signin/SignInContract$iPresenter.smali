.class public interface abstract Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "iPresenter"
.end annotation


# virtual methods
.method public abstract drawPolygon(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/fence/GeoFence;)V
.end method

.method public abstract getBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end method

.method public abstract requestLastSignInState()V
.end method

.method public abstract requestSignInRules()V
.end method

.method public abstract setMyPositionIcon(Lcom/amap/api/maps/AMap;Landroid/graphics/Bitmap;)V
.end method

.method public abstract signInClick()V
.end method

.method public abstract skipToRulePageWeb()V
.end method
