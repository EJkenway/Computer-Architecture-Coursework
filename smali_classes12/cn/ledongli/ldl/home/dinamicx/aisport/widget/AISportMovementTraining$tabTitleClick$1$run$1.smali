.class public final Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1$run$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;->run()V
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
        "cn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1$run$1",
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
.field public final synthetic $dataList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1$run$1;->this$0:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;

    iput-object p2, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1$run$1;->$dataList:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1$run$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14178"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1$run$1;->$dataList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1$run$1;->this$0:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;

    iget-object v1, v1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining$tabTitleClick$1;->this$0:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;->access$initView(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/AISportMovementTraining;Ljava/util/List;)V

    :cond_1
    return-void
.end method
