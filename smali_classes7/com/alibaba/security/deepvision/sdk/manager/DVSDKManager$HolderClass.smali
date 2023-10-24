.class public Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$HolderClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolderClass"
.end annotation


# static fields
.field private static final instance:Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;-><init>(Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;)V

    sput-object v0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$HolderClass;->instance:Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$HolderClass;->instance:Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;

    return-object v0
.end method
