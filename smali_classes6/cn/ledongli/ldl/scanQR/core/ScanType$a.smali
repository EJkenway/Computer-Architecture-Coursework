.class public synthetic Lcn/ledongli/ldl/scanQR/core/ScanType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/scanQR/core/ScanType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/scanQR/core/ScanType;->values()[Lcn/ledongli/ldl/scanQR/core/ScanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/ledongli/ldl/scanQR/core/ScanType$a;->a:[I

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/scanQR/core/ScanType;->SCAN_MA:Lcn/ledongli/ldl/scanQR/core/ScanType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
