.class Lcom/noah/external/utdid/ta/audid/utils/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/utdid/ta/audid/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/utils/h$a;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/external/utdid/ta/audid/utils/h$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/utils/h$a;-><init>()V

    return-void
.end method
