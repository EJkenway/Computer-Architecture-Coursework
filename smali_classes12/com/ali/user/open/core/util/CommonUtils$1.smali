.class public final Lcom/ali/user/open/core/util/CommonUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$failureCallback:Lcom/ali/user/open/core/callback/FailureCallback;

.field public final synthetic val$resultCode:Lcom/ali/user/open/core/model/ResultCode;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/util/CommonUtils$1;->val$failureCallback:Lcom/ali/user/open/core/callback/FailureCallback;

    iput-object p2, p0, Lcom/ali/user/open/core/util/CommonUtils$1;->val$resultCode:Lcom/ali/user/open/core/model/ResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/util/CommonUtils$1;->val$failureCallback:Lcom/ali/user/open/core/callback/FailureCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ali/user/open/core/util/CommonUtils$1;->val$resultCode:Lcom/ali/user/open/core/model/ResultCode;

    iget v2, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    iget-object v1, v1, Lcom/ali/user/open/core/model/ResultCode;->message:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
