.class public abstract Lcom/heytap/health/sdk/listener/OnResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field public static final APP_INTERNAL_ERROR:I = 0x3ea

.field public static final APP_NEVER_LAUNCH:I = 0x3e8

.field public static final APP_NOT_INSTALLED:I = 0x64

.field public static final APP_NOT_LOGIN:I = 0x3e9

.field public static final APP_NOT_SUPPORT:I = 0x65

.field public static final CALL_FAILED:I = 0x0

.field public static final CALL_METHOD_ERROR:I = 0x3eb

.field public static final CALL_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onResult(ILandroid/os/Bundle;Ljava/lang/String;)V
.end method
