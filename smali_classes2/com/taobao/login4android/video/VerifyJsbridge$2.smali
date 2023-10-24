.class public Lcom/taobao/login4android/video/VerifyJsbridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/video/VerifyJsbridge;->checkNoise(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/video/VerifyJsbridge;

.field public final synthetic val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$2;->this$0:Lcom/taobao/login4android/video/VerifyJsbridge;

    iput-object p2, p0, Lcom/taobao/login4android/video/VerifyJsbridge$2;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge$2;->this$0:Lcom/taobao/login4android/video/VerifyJsbridge;

    iget-object v1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$2;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v2, "VerifyJsBridge_CheckNoise"

    const/16 v3, 0x32d4

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$200(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V

    return-void
.end method
