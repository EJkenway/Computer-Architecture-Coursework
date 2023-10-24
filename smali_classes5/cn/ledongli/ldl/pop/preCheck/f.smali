.class public final synthetic Lcn/ledongli/ldl/pop/preCheck/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic a:Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/f;->a:Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/preCheck/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/pop/preCheck/f;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcn/ledongli/ldl/pop/preCheck/f;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iput-object p5, p0, Lcn/ledongli/ldl/pop/preCheck/f;->a:Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/f;->a:Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/preCheck/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/pop/preCheck/f;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, p0, Lcn/ledongli/ldl/pop/preCheck/f;->a:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iget-object v4, p0, Lcn/ledongli/ldl/pop/preCheck/f;->a:Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->q(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    return-void
.end method
