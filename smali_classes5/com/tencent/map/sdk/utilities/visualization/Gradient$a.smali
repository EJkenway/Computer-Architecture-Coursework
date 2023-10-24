.class final Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/sdk/utilities/visualization/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final synthetic d:Lcom/tencent/map/sdk/utilities/visualization/Gradient;


# direct methods
.method private constructor <init>(Lcom/tencent/map/sdk/utilities/visualization/Gradient;IIF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;->d:Lcom/tencent/map/sdk/utilities/visualization/Gradient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;->a:I

    .line 4
    iput p3, p0, Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;->b:I

    .line 5
    iput p4, p0, Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/map/sdk/utilities/visualization/Gradient;IIFB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;-><init>(Lcom/tencent/map/sdk/utilities/visualization/Gradient;IIF)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;->c:F

    return p0
.end method

.method private static synthetic b(Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;->a:I

    return p0
.end method

.method private static synthetic c(Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/map/sdk/utilities/visualization/Gradient$a;->b:I

    return p0
.end method
