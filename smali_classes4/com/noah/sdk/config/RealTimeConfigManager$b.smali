.class Lcom/noah/sdk/config/RealTimeConfigManager$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/config/RealTimeConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/noah/sdk/config/RealTimeConfigManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/config/RealTimeConfigManager;

    invoke-direct {v0}, Lcom/noah/sdk/config/RealTimeConfigManager;-><init>()V

    sput-object v0, Lcom/noah/sdk/config/RealTimeConfigManager$b;->a:Lcom/noah/sdk/config/RealTimeConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
