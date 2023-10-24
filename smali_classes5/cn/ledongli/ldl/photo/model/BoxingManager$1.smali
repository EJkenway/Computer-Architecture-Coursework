.class public Lcn/ledongli/ldl/photo/model/BoxingManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/photo/model/BoxingManager;->d(Landroid/content/ContentResolver;ILjava/lang/String;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/photo/model/BoxingManager;

.field public final synthetic val$callback:Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;

.field public final synthetic val$cr:Landroid/content/ContentResolver;

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$page:I

.field public final synthetic val$task:Lcn/ledongli/ldl/photo/model/task/IMediaTask;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/model/BoxingManager;Lcn/ledongli/ldl/photo/model/task/IMediaTask;Landroid/content/ContentResolver;ILjava/lang/String;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->this$0:Lcn/ledongli/ldl/photo/model/BoxingManager;

    iput-object p2, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->val$task:Lcn/ledongli/ldl/photo/model/task/IMediaTask;

    iput-object p3, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->val$cr:Landroid/content/ContentResolver;

    iput p4, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->val$page:I

    iput-object p5, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->val$id:Ljava/lang/String;

    iput-object p6, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->val$callback:Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10263"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->val$task:Lcn/ledongli/ldl/photo/model/task/IMediaTask;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->val$cr:Landroid/content/ContentResolver;

    iget v2, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->val$page:I

    iget-object v3, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->val$id:Ljava/lang/String;

    iget-object v4, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$1;->val$callback:Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/photo/model/task/IMediaTask;->load(Landroid/content/ContentResolver;ILjava/lang/String;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V

    return-void
.end method
