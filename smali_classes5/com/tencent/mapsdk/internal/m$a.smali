.class public final Lcom/tencent/mapsdk/internal/m$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-byte v0, p0, Lcom/tencent/mapsdk/internal/m$a;->a:B

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/m$a;->b:I

    return-void
.end method
