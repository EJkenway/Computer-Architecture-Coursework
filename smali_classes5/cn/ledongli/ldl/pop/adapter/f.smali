.class public final synthetic Lcn/ledongli/ldl/pop/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OConfigListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;

.field public final synthetic a:Lcom/alibaba/poplayer/layermanager/LayerManager;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;Lcom/alibaba/poplayer/layermanager/LayerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/adapter/f;->a:Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/adapter/f;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    return-void
.end method


# virtual methods
.method public final onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/pop/adapter/f;->a:Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/adapter/f;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    invoke-virtual {v0, v1, p1, p2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->g(Lcom/alibaba/poplayer/layermanager/LayerManager;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
