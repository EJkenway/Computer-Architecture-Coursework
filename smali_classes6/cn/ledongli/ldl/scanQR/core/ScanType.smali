.class public final enum Lcn/ledongli/ldl/scanQR/core/ScanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/scanQR/core/ScanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/scanQR/core/ScanType;

.field public static final enum SCAN_MA:Lcn/ledongli/ldl/scanQR/core/ScanType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcn/ledongli/ldl/scanQR/core/ScanType;

    const-string v1, "SCAN_MA"

    const/4 v2, 0x0

    const-string v3, "MA"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/scanQR/core/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/scanQR/core/ScanType;->SCAN_MA:Lcn/ledongli/ldl/scanQR/core/ScanType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/ledongli/ldl/scanQR/core/ScanType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcn/ledongli/ldl/scanQR/core/ScanType;->$VALUES:[Lcn/ledongli/ldl/scanQR/core/ScanType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/scanQR/core/ScanType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcn/ledongli/ldl/scanQR/core/ScanType;
    .locals 5

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/scanQR/core/ScanType;->values()[Lcn/ledongli/ldl/scanQR/core/ScanType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcn/ledongli/ldl/scanQR/core/ScanType;->value:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/scanQR/core/ScanType;->SCAN_MA:Lcn/ledongli/ldl/scanQR/core/ScanType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/scanQR/core/ScanType;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/scanQR/core/ScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/scanQR/core/ScanType;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/scanQR/core/ScanType;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/scanQR/core/ScanType;->$VALUES:[Lcn/ledongli/ldl/scanQR/core/ScanType;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/scanQR/core/ScanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/scanQR/core/ScanType;

    return-object v0
.end method


# virtual methods
.method public toBqcScanType()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/ldl/scanQR/core/ScanType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v0, "MA"

    return-object v0
.end method
