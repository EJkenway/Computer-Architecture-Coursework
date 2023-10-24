.class public final synthetic Lcn/ledongli/ldl/login/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

.field public final synthetic a:Lcn/ledongli/ldl/login/LoginGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/login/LoginGuideDialog;Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/login/c;->a:Lcn/ledongli/ldl/login/LoginGuideDialog;

    iput-object p2, p0, Lcn/ledongli/ldl/login/c;->a:Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/login/c;->a:Lcn/ledongli/ldl/login/LoginGuideDialog;

    iget-object v1, p0, Lcn/ledongli/ldl/login/c;->a:Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/login/LoginGuideDialog;->a(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;Landroid/view/View;)V

    return-void
.end method
