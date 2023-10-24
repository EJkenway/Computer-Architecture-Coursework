.class public Lcom/ali/user/mobile/sns/SNSServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/sns/SNSServiceImpl;->onSMSLogin(Landroid/app/Activity;Lcom/ali/user/mobile/model/SNSSignInAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/sns/SNSServiceImpl;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/sns/SNSServiceImpl;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$4;->this$0:Lcom/ali/user/mobile/sns/SNSServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$4;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SNS_AUTH_MASK"

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ali/user/mobile/sns/SNSServiceImpl;->CUSTOM_SNS_FRAGMENT_TIMEOUT:Ljava/lang/String;

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    move-result v0

    .line 3
    const-class v1, Lcom/ali/user/mobile/service/NumberAuthService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/NumberAuthService;

    new-instance v2, Lcom/ali/user/mobile/sns/SNSServiceImpl$4$1;

    invoke-direct {v2, p0}, Lcom/ali/user/mobile/sns/SNSServiceImpl$4$1;-><init>(Lcom/ali/user/mobile/sns/SNSServiceImpl$4;)V

    invoke-interface {v1, v0, v2}, Lcom/ali/user/mobile/service/NumberAuthService;->getLoginMaskPhone(ILcom/ali/user/mobile/callback/CommonDataCallback;)V

    return-void
.end method
