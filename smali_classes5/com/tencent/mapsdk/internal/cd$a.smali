.class Lcom/tencent/mapsdk/internal/cd$a;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mapsdk/internal/cd$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/cd$a;-><init>()V

    return-void
.end method
