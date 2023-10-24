.class public Lcom/ali/user/mobile/navigation/NavigatorManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/navigation/NavigatorManager;->onekeyLogin(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/navigation/NavigatorManager;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$intentToLaunch:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/navigation/NavigatorManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorManager$3;->this$0:Lcom/ali/user/mobile/navigation/NavigatorManager;

    iput-object p2, p0, Lcom/ali/user/mobile/navigation/NavigatorManager$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ali/user/mobile/navigation/NavigatorManager$3;->val$intentToLaunch:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/navigation/NavigatorManager$3;->this$0:Lcom/ali/user/mobile/navigation/NavigatorManager;

    iget-object v1, p0, Lcom/ali/user/mobile/navigation/NavigatorManager$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ali/user/mobile/navigation/NavigatorManager$3;->val$intentToLaunch:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->access$100(Lcom/ali/user/mobile/navigation/NavigatorManager;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
