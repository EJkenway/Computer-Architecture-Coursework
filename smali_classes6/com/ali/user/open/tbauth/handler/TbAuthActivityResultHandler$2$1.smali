.class public Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->onFailure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$1;->this$1:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$1;->this$1:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;

    iget-object v0, v0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->val$savedActivity:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$1;->this$1:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;

    iget-object v1, v0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->this$0:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;

    iget-object v0, v0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->val$savedActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/ali/user/open/tbauth/UTConstants;->E_IV_LOGIN_FAILURE:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$1;->this$1:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;

    iget-object v3, v3, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->val$trustLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    const/16 v4, 0x2775

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->access$000(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method
