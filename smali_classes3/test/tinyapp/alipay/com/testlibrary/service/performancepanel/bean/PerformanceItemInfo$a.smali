.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;",
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

.method private static a(Landroid/os/Parcel;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;
    .locals 1

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    invoke-direct {v0, p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static b(I)[Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;
    .locals 0

    .line 1
    new-array p0, p0, [Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo$a;->a(Landroid/os/Parcel;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo$a;->b(I)[Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    move-result-object p1

    return-object p1
.end method
