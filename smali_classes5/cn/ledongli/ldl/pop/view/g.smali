.class public final synthetic Lcn/ledongli/ldl/pop/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

.field public final synthetic a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/view/PopPageEventCenter;Ljava/lang/String;Ljava/util/Collection;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/g;->a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/view/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/pop/view/g;->a:Ljava/util/Collection;

    iput-object p4, p0, Lcn/ledongli/ldl/pop/view/g;->a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    iput-object p5, p0, Lcn/ledongli/ldl/pop/view/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/g;->a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/view/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/pop/view/g;->a:Ljava/util/Collection;

    iget-object v3, p0, Lcn/ledongli/ldl/pop/view/g;->a:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    iget-object v4, p0, Lcn/ledongli/ldl/pop/view/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->e(Ljava/lang/String;Ljava/util/Collection;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;)V

    return-void
.end method
