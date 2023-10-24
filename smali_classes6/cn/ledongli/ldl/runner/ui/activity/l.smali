.class public final synthetic Lcn/ledongli/ldl/runner/ui/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/l;->a:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/l;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->lambda$showPrivacyDialog$33(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
