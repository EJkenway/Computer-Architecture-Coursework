.class Lcom/noah/api/NoahSdkConfig$1;
.super Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/NoahSdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/api/NoahSdkConfig;


# direct methods
.method public constructor <init>(Lcom/noah/api/NoahSdkConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/NoahSdkConfig$1;->this$0:Lcom/noah/api/NoahSdkConfig;

    invoke-direct {p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public getOAID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
