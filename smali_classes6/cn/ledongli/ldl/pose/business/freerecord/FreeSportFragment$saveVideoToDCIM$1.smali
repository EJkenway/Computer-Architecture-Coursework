.class public final Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$saveVideoToDCIM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->saveVideoToDCIM(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $copyFilePath:Ljava/lang/String;

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$saveVideoToDCIM$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$saveVideoToDCIM$1;->$copyFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$saveVideoToDCIM$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25051"

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
    invoke-static {}, Lcn/ledongli/ldl/common/LeCommon;->getCommonEnvIsDebug()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$saveVideoToDCIM$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->access$getRecordVideoPath$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$saveVideoToDCIM$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$saveVideoToDCIM$1;->$copyFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->access$notifyMediaFile(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89c6\u9891\u5df2\u4fdd\u5b58\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$saveVideoToDCIM$1;->$copyFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$saveVideoToDCIM$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;->finishActivity()V

    return-void
.end method
