.class public final synthetic Lcn/ledongli/ldl/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic a:Lcn/ledongli/ldl/activity/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/activity/SplashScreenActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/activity/h;->a:Lcn/ledongli/ldl/activity/SplashScreenActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/activity/h;->a:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/activity/h;->a:Lcn/ledongli/ldl/activity/SplashScreenActivity;

    iget-object v1, p0, Lcn/ledongli/ldl/activity/h;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/activity/SplashScreenActivity;->e(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
