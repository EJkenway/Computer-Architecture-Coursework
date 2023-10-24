.class public Lcom/taobao/login4android/login/LoginController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->autoLoginTargetAccount(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/mobile/callback/DataCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/login/LoginController;

.field public final synthetic val$data:Landroid/os/Bundle;

.field public final synthetic val$loginToken:Ljava/lang/String;

.field public final synthetic val$showUI:Z

.field public final synthetic val$targetSite:I

.field public final synthetic val$userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$2;->this$0:Lcom/taobao/login4android/login/LoginController;

    iput-object p2, p0, Lcom/taobao/login4android/login/LoginController$2;->val$userid:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/login4android/login/LoginController$2;->val$loginToken:Ljava/lang/String;

    iput p4, p0, Lcom/taobao/login4android/login/LoginController$2;->val$targetSite:I

    iput-boolean p5, p0, Lcom/taobao/login4android/login/LoginController$2;->val$showUI:Z

    iput-object p6, p0, Lcom/taobao/login4android/login/LoginController$2;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic result(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController$2;->result(Ljava/lang/String;)V

    return-void
.end method

.method public result(Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$2;->this$0:Lcom/taobao/login4android/login/LoginController;

    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController$2;->val$userid:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/login4android/login/LoginController$2;->val$loginToken:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/login4android/login/LoginController$2;->val$targetSite:I

    iget-boolean v4, p0, Lcom/taobao/login4android/login/LoginController$2;->val$showUI:Z

    iget-object v5, p0, Lcom/taobao/login4android/login/LoginController$2;->val$data:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/login/LoginController;->autoLoginTargetAccount(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/login4android/login/LoginController$2;->val$showUI:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$2;->this$0:Lcom/taobao/login4android/login/LoginController;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/taobao/login4android/login/LoginController$2;->val$data:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p1, "clearSession"

    const-string v0, "false"

    .line 7
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v4, 0x0

    const/16 v5, 0x2d7

    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$2;->this$0:Lcom/taobao/login4android/login/LoginController;

    iget-object v8, p1, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    const-string v6, "umidtoken is null"

    invoke-static/range {v3 .. v8}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
