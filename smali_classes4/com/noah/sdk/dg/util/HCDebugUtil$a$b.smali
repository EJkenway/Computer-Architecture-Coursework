.class Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;
.super Lcom/noah/sdk/dg/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/util/HCDebugUtil$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/dg/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/dg/util/HCDebugUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/dg/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/sdk/dg/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/util/HCDebugUtil$a$b$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/util/HCDebugUtil$a$b$1;-><init>(Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;)V

    return-object v0
.end method
