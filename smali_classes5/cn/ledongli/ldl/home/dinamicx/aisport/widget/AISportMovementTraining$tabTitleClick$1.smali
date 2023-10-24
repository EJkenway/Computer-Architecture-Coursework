.class public final Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->tabTitleClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "cn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "homepage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;->this$0:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

    iput p2, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14183"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;->this$0:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

    invoke-static {v1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->access$getDatasMap$p(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;->this$0:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

    invoke-virtual {v2}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->getTitleList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;->$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1$run$1;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1$run$1;-><init>(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method
