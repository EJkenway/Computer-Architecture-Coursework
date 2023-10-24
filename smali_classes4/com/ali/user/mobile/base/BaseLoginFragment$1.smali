.class public Lcom/ali/user/mobile/base/BaseLoginFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/base/BaseLoginFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/base/BaseLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/base/BaseLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/base/BaseLoginFragment$1;->this$0:Lcom/ali/user/mobile/base/BaseLoginFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/taobao/login4android/broadcast/LoginAction;->valueOf(Ljava/lang/String;)Lcom/taobao/login4android/broadcast/LoginAction;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p2, Lcom/ali/user/mobile/base/BaseLoginFragment$2;->$SwitchMap$com$taobao$login4android$broadcast$LoginAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ali/user/mobile/base/BaseLoginFragment$1;->this$0:Lcom/ali/user/mobile/base/BaseLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/base/BaseLoginFragment;->doWhenReceiveFail()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ali/user/mobile/base/BaseLoginFragment$1;->this$0:Lcom/ali/user/mobile/base/BaseLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/base/BaseLoginFragment;->doWhenReceivedCancel()V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/ali/user/mobile/base/BaseLoginFragment$1;->this$0:Lcom/ali/user/mobile/base/BaseLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/base/BaseLoginFragment;->doWhenReceiveSuccess()V

    :goto_0
    return-void
.end method
