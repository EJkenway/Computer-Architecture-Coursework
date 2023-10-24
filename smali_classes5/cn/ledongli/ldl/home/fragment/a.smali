.class public final synthetic Lcn/ledongli/ldl/home/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/a;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    iput-boolean p2, p0, Lcn/ledongli/ldl/home/fragment/a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/a;->a:Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    iget-boolean v1, p0, Lcn/ledongli/ldl/home/fragment/a;->a:Z

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->h(Z)V

    return-void
.end method
