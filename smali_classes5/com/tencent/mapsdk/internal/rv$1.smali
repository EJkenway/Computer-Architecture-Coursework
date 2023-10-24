.class final Lcom/tencent/mapsdk/internal/rv$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rv;-><init>(IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mapsdk/internal/sb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/rv;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rv$1;->a:Lcom/tencent/mapsdk/internal/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/internal/sb;Lcom/tencent/mapsdk/internal/sb;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/sb;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/sb;->a()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/sb;

    check-cast p2, Lcom/tencent/mapsdk/internal/sb;

    .line 2
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/sb;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/sb;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
