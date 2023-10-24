.class public final synthetic Lcn/ledongli/ldl/home/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/webview/receiver/NetWorkChangeCallback;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/d;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/d;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->g()V

    return-void
.end method
