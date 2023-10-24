.class public final synthetic Lcn/ledongli/ldl/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/webview/receiver/NetWorkChangeCallback;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/webview/d;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/webview/d;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->q()V

    return-void
.end method
