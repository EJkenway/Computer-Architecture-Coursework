.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;",
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

.method private static a(Landroid/os/Parcel;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;
    .locals 0

    .line 2
    new-array p0, p0, [Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$2;->a(Landroid/os/Parcel;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$2;->a(I)[Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    move-result-object p1

    return-object p1
.end method
