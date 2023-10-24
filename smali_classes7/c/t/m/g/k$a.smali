.class public final Lc/t/m/g/k$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 2
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 4
    iget-wide v0, p2, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    iget-wide v4, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v4, v2

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    sub-int v1, p2, p1

    :cond_1
    return v1
.end method
