.class public final synthetic Lcn/ledongli/ldl/pop/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/plugin/d;->a:Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/pop/plugin/d;->a:Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->d()V

    return-void
.end method
