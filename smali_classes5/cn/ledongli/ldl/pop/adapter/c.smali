.class public final synthetic Lcn/ledongli/ldl/pop/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/norm/IPopLayerViewFactoryAdapter;


# static fields
.field public static final synthetic a:Lcn/ledongli/ldl/pop/adapter/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/pop/adapter/c;

    invoke-direct {v0}, Lcn/ledongli/ldl/pop/adapter/c;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pop/adapter/c;->a:Lcn/ledongli/ldl/pop/adapter/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generatePopLayerViewByType(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->b(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    move-result-object p1

    return-object p1
.end method
