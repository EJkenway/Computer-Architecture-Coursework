.class public Lcom/alipay/mobile/framework/app/ui/ActivityConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bundleNames:[Ljava/lang/String;

.field public static judged:Z

.field public static replace:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android-phone-mobilecommon-ui"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/framework/app/ui/ActivityConstants;->bundleNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
