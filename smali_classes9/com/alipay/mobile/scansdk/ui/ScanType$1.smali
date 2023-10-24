.class public synthetic Lcom/alipay/mobile/scansdk/ui/ScanType$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/scansdk/ui/ScanType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$alipay$mobile$scansdk$ui$ScanType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/scansdk/ui/ScanType;->values()[Lcom/alipay/mobile/scansdk/ui/ScanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alipay/mobile/scansdk/ui/ScanType$1;->$SwitchMap$com$alipay$mobile$scansdk$ui$ScanType:[I

    :try_start_0
    sget-object v1, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
