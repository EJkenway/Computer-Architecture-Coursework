.class public Lcom/ali/user/mobile/login/ui/UserLoginActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1$1;->this$1:Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1$1;->this$1:Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;

    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;->this$0:Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->finish()V

    return-void
.end method
