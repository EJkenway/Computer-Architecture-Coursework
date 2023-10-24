.class public final Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->saveVideoToDCIM(Ljava/lang/String;I)V
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

.field public final synthetic $duration:I

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;->$copyFilePath:Ljava/lang/String;

    iput p3, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;->$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24943"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;->$copyFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->access$getMediaIdFromFilePath(Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecordVideo"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;->$copyFilePath:Ljava/lang/String;

    iget v3, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;->$duration:I

    invoke-static {v1, v2, v3, v0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->access$showShareDialog(Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;Ljava/lang/String;II)V

    return-void
.end method
