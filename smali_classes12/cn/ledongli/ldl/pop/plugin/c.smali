.class public final synthetic Lcn/ledongli/ldl/pop/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/plugin/c;->a:Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/plugin/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/pop/plugin/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/ldl/pop/plugin/c;->a:Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/plugin/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/pop/plugin/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
