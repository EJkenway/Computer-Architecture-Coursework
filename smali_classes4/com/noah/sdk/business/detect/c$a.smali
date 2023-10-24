.class Lcom/noah/sdk/business/detect/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/detect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/noah/sdk/business/detect/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/detect/c;

    invoke-direct {v0}, Lcom/noah/sdk/business/detect/c;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/detect/c$a;->a:Lcom/noah/sdk/business/detect/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/noah/sdk/business/detect/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/detect/c$a;->a:Lcom/noah/sdk/business/detect/c;

    return-object v0
.end method
