.class public Lcom/alipay/mobile/nebulacore/web/ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIsMainDoc:Z

.field public mMethod:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;

.field public mStart:J

.field public mStatusCode:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMethod:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMethod:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    return-void
.end method
