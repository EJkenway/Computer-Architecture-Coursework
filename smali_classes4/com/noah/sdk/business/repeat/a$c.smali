.class Lcom/noah/sdk/business/repeat/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/repeat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/noah/sdk/business/repeat/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/repeat/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/repeat/a;-><init>(Lcom/noah/sdk/business/repeat/a$1;)V

    sput-object v0, Lcom/noah/sdk/business/repeat/a$c;->a:Lcom/noah/sdk/business/repeat/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/noah/sdk/business/repeat/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/repeat/a$c;->a:Lcom/noah/sdk/business/repeat/a;

    return-object v0
.end method
