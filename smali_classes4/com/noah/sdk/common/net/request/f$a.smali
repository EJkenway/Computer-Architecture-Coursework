.class Lcom/noah/sdk/common/net/request/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/net/request/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/noah/sdk/common/net/request/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/sdk/common/net/request/f;-><init>(Lcom/noah/sdk/common/net/request/f$1;)V

    sput-object v0, Lcom/noah/sdk/common/net/request/f$a;->a:Lcom/noah/sdk/common/net/request/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/noah/sdk/common/net/request/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/common/net/request/f$a;->a:Lcom/noah/sdk/common/net/request/f;

    return-object v0
.end method
