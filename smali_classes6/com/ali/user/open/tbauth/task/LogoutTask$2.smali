.class public Lcom/ali/user/open/tbauth/task/LogoutTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/LogoutTask;->asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/tbauth/task/LogoutTask;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/task/LogoutTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/LogoutTask$2;->this$0:Lcom/ali/user/open/tbauth/task/LogoutTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/LogoutTask$2;->this$0:Lcom/ali/user/open/tbauth/task/LogoutTask;

    invoke-static {v0}, Lcom/ali/user/open/tbauth/task/LogoutTask;->access$000(Lcom/ali/user/open/tbauth/task/LogoutTask;)Lcom/ali/user/open/tbauth/callback/LogoutCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/LogoutTask$2;->this$0:Lcom/ali/user/open/tbauth/task/LogoutTask;

    invoke-static {v0}, Lcom/ali/user/open/tbauth/task/LogoutTask;->access$000(Lcom/ali/user/open/tbauth/task/LogoutTask;)Lcom/ali/user/open/tbauth/callback/LogoutCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/open/tbauth/callback/LogoutCallback;->onSuccess()V

    :cond_0
    return-void
.end method
