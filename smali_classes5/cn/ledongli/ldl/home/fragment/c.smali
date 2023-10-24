.class public final synthetic Lcn/ledongli/ldl/home/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/c;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/c;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->f()V

    return-void
.end method
