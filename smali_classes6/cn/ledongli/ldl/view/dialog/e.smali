.class public final synthetic Lcn/ledongli/ldl/view/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/dialog/e;->a:Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/e;->a:Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;

    invoke-virtual {v0, p1, p2, p3}, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
