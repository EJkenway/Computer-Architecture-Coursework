.class public final synthetic Lcn/ledongli/ldl/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/activity/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/activity/SplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/activity/i;->a:Lcn/ledongli/ldl/activity/SplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/activity/i;->a:Lcn/ledongli/ldl/activity/SplashScreenActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/activity/SplashScreenActivity;->g(Lcn/ledongli/ldl/activity/SplashScreenActivity;)V

    return-void
.end method
