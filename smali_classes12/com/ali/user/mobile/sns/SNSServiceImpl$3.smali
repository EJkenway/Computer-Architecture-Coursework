.class public Lcom/ali/user/mobile/sns/SNSServiceImpl$3;
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
.method public constructor <init>(Lcom/ali/user/mobile/sns/SNSServiceImpl;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$3;->this$0:Lcom/ali/user/mobile/sns/SNSServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ali/user/mobile/sns/SNSServiceImpl$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
