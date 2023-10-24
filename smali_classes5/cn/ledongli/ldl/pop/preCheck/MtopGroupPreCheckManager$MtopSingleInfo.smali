.class public Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MtopSingleInfo"
.end annotation


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

.field public a:Lcom/alibaba/fastjson/JSONObject;

.field public a:Lcom/alibaba/poplayer/layermanager/PopRequest;

.field public a:Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 3
    iput-object p3, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iput-object p4, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;->a:Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;

    return-void
.end method
