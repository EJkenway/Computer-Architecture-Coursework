.class public Lcom/ali/user/mobile/sns/SNSServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/sns/SNSServiceImpl;->onToast(Landroid/app/Activity;Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/sns/SNSServiceImpl;

.field public final synthetic val$mActivity:Landroid/app/Activity;

.field public final synthetic val$rpcResponse:Lcom/ali/user/mobile/rpc/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/sns/SNSServiceImpl;Landroid/app/Activity;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$2;->this$0:Lcom/ali/user/mobile/sns/SNSServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$2;->val$mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$2;->val$rpcResponse:Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$2;->val$mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$2;->val$rpcResponse:Lcom/ali/user/mobile/rpc/RpcResponse;

    iget-object v1, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taobao/login4android/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
