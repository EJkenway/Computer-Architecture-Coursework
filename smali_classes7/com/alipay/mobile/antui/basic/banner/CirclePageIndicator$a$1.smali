.class public final Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a;",
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

.method private static a(Landroid/os/Parcel;)Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a;
    .locals 0

    .line 2
    new-array p0, p0, [Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a$1;->a(Landroid/os/Parcel;)Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a$1;->a(I)[Lcom/alipay/mobile/antui/basic/banner/CirclePageIndicator$a;

    move-result-object p1

    return-object p1
.end method
