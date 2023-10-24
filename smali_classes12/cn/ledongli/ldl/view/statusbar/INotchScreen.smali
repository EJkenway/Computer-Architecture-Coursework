.class public interface abstract Lcn/ledongli/ldl/view/statusbar/INotchScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;,
        Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;,
        Lcn/ledongli/ldl/view/statusbar/INotchScreen$HasNotchCallback;,
        Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;
    }
.end annotation


# virtual methods
.method public abstract getNotchRect(Landroid/app/Activity;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;)V
.end method

.method public abstract hasNotch(Landroid/app/Activity;)Z
.end method

.method public abstract setDisplayInNotch(Landroid/app/Activity;)V
.end method
