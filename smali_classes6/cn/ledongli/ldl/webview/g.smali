.class public final synthetic Lcn/ledongli/ldl/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/webview/LeWVWebView;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/webview/LeWVWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/webview/g;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/webview/g;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->b(Landroid/view/View;)V

    return-void
.end method
