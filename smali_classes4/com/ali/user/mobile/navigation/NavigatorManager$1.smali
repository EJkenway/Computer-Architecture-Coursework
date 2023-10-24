.class public Lcom/ali/user/mobile/navigation/NavigatorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/navigation/NavigatorManager;->navToLoginPage(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/mobile/callback/DataCallback<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/navigation/NavigatorManager;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/navigation/NavigatorManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorManager$1;->this$0:Lcom/ali/user/mobile/navigation/NavigatorManager;

    iput-object p2, p0, Lcom/ali/user/mobile/navigation/NavigatorManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "pageLoginType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageOnekeyLogin"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "halfPageOnekeyLogin"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/navigation/NavigatorManager$1;->this$0:Lcom/ali/user/mobile/navigation/NavigatorManager;

    iget-object v1, p0, Lcom/ali/user/mobile/navigation/NavigatorManager$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/ali/user/mobile/navigation/NavigatorManager;->access$000(Lcom/ali/user/mobile/navigation/NavigatorManager;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/navigation/NavigatorManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic result(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/navigation/NavigatorManager$1;->result(Landroid/content/Intent;)V

    return-void
.end method
