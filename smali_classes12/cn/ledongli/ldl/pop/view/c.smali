.class public final synthetic Lcn/ledongli/ldl/pop/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/view/PopLayerWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/c;->a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/c;->a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pop/view/PopLayerWebView;->c()V

    return-void
.end method
