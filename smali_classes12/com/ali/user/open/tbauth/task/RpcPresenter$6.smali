.class public final Lcom/ali/user/open/tbauth/task/RpcPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultOk2(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

.field public final synthetic val$session:Lcom/ali/user/open/session/Session;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;->val$session:Lcom/ali/user/open/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;->val$session:Lcom/ali/user/open/session/Session;

    invoke-interface {v0, v1}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    :cond_0
    return-void
.end method
