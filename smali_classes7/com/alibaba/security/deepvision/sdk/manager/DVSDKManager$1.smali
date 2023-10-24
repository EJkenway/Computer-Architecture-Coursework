.class public Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;->authorizeDeviceAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$AuthorizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;

.field public final synthetic val$authCode:Ljava/lang/String;

.field public final synthetic val$c:Landroid/content/Context;

.field public final synthetic val$callback:Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$AuthorizeCallback;

.field public final synthetic val$deviceId:Ljava/lang/String;

.field public final synthetic val$licenseData:[B


# direct methods
.method public constructor <init>(Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$AuthorizeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->this$0:Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;

    iput-object p2, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->val$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->val$authCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->val$licenseData:[B

    iput-object p6, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->val$callback:Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$AuthorizeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->this$0:Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;

    iget-object v1, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->val$c:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->val$deviceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->val$authCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->val$licenseData:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;->authorizeDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/security/deepvision/base/model/LicenseContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;->val$callback:Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$AuthorizeCallback;

    invoke-interface {v1, v0}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$AuthorizeCallback;->onInitResult(Lcom/alibaba/security/deepvision/base/model/LicenseContext;)V

    return-void
.end method
