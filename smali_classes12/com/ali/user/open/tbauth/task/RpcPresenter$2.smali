.class public final Lcom/ali/user/open/tbauth/task/RpcPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->handleSuccess(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$finalSession:Lcom/ali/user/open/session/Session;

.field public final synthetic val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$2;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    iput-object p3, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$2;->val$finalSession:Lcom/ali/user/open/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$2;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    iget-object v2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$2;->val$finalSession:Lcom/ali/user/open/session/Session;

    invoke-static {v0, v1, v2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultOk(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    return-void
.end method
