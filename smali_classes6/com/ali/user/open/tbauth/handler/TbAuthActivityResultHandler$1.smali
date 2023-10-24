.class public Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->handleCheck(ILandroid/content/Intent;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;

.field public final synthetic val$savedActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic val$trustLoginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;->this$0:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;->val$savedActivity:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;->val$trustLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;->val$savedActivity:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;->this$0:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;

    iget-object v1, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;->val$savedActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/ali/user/open/tbauth/UTConstants;->E_IV_LOGIN_FAILURE:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$1;->val$trustLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    const/16 v4, 0x2775

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->access$000(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method
