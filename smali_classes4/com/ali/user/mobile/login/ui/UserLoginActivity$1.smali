.class public Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/filter/LoginFilterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/UserLoginActivity;->finishWhenLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/UserLoginActivity;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/UserLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;->this$0:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;->this$0:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    new-instance p2, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1$2;

    invoke-direct {p2, p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1$2;-><init>(Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;->this$0:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    new-instance v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1$1;-><init>(Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
