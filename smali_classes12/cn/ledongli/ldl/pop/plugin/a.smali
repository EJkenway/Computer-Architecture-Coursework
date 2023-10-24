.class public final synthetic Lcn/ledongli/ldl/pop/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;

.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic a:Lcom/alibaba/poplayer/track/module/OnePopModule;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;Lcom/alibaba/poplayer/track/module/OnePopModule;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/plugin/a;->a:Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/plugin/a;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    iput-object p3, p0, Lcn/ledongli/ldl/pop/plugin/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/pop/plugin/a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcn/ledongli/ldl/pop/plugin/a;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcn/ledongli/ldl/pop/plugin/a;->a:Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/plugin/a;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    iget-object v2, p0, Lcn/ledongli/ldl/pop/plugin/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/ledongli/ldl/pop/plugin/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcn/ledongli/ldl/pop/plugin/a;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->a(Lcom/alibaba/poplayer/track/module/OnePopModule;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
