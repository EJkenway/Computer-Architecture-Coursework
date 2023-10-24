.class public final synthetic Lcn/ledongli/ldl/pop/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OConfigListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/adapter/LEConfigAdapter;

.field public final synthetic a:Lcom/alibaba/poplayer/PopLayer;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/adapter/LEConfigAdapter;Lcom/alibaba/poplayer/PopLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/adapter/a;->a:Lcn/ledongli/ldl/pop/adapter/LEConfigAdapter;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/adapter/a;->a:Lcom/alibaba/poplayer/PopLayer;

    return-void
.end method


# virtual methods
.method public final onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/pop/adapter/a;->a:Lcn/ledongli/ldl/pop/adapter/LEConfigAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/adapter/a;->a:Lcom/alibaba/poplayer/PopLayer;

    invoke-virtual {v0, v1, p1, p2}, Lcn/ledongli/ldl/pop/adapter/LEConfigAdapter;->c(Lcom/alibaba/poplayer/PopLayer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
