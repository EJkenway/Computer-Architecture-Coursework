.class public Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;->asyncExecute([Ljava/lang/String;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;

.field public final synthetic val$finalSession:Lcom/ali/user/open/session/Session;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;Lcom/ali/user/open/session/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$1;->this$0:Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$1;->val$finalSession:Lcom/ali/user/open/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$1;->this$0:Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;

    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$1;->val$finalSession:Lcom/ali/user/open/session/Session;

    invoke-virtual {v0, v1}, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;->doWhenResultOk(Lcom/ali/user/open/session/Session;)V

    return-void
.end method
