.class Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;
.super Ljava/lang/Object;
.source "ConnectChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/connectCheck/ConnectChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckResult"
.end annotation


# instance fields
.field private metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    return-object p1
.end method
