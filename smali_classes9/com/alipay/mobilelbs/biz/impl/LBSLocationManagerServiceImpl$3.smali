.class public final Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Landroid/net/wifi/WifiManager;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$3;->a:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-static {p1, p2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$3;->a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result p1

    return p1
.end method
