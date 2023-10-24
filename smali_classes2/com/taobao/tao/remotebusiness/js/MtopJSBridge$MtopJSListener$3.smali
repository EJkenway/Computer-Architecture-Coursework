.class public Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;

.field public final synthetic val$requestContext:Ljava/lang/Object;

.field public final synthetic val$requestType:I

.field public final synthetic val$response:Lmtopsdk/mtop/domain/MtopResponse;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;->this$0:Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;

    iput p2, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;->val$requestType:I

    iput-object p3, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;->val$response:Lmtopsdk/mtop/domain/MtopResponse;

    iput-object p4, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;->val$requestContext:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;->this$0:Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;

    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    iget v1, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;->val$requestType:I

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;->val$response:Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;->val$requestContext:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.MtopJSBridge"

    const-string v2, "do onSystemError callback error."

    .line 2
    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
