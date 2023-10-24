.class Lcom/noah/sdk/util/aw$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/util/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/noah/sdk/util/aw$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/sdk/util/aw$a;->a:I

    .line 3
    iput v0, p0, Lcom/noah/sdk/util/aw$a;->b:I

    .line 4
    iput v0, p0, Lcom/noah/sdk/util/aw$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/util/aw$a;->d:Lcom/noah/sdk/util/aw$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/util/aw$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/util/aw$a;-><init>()V

    return-void
.end method
