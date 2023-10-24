.class public Lcom/ss/android/medialib/qr/ScanSettings;
.super Ljava/lang/Object;
.source "ScanSettings.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/qr/ScanSettings$Requirement;
    }
.end annotation


# instance fields
.field public buildChainFlag:I

.field public detectModelDir:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public detectRectHeight:F

.field public detectRectLeft:F

.field public detectRectTop:F

.field public detectRectWidth:F

.field public detectRequirement:J

.field public enableDetectRect:Z

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->width:I

    .line 3
    iput v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->height:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->detectRectLeft:F

    .line 5
    iput v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->detectRectTop:F

    .line 6
    iput v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->detectRectWidth:F

    .line 7
    iput v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->detectRectHeight:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->enableDetectRect:Z

    const-wide/32 v0, 0x10000

    .line 9
    iput-wide v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->detectRequirement:J

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->buildChainFlag:I

    return-void
.end method


# virtual methods
.method public getBuildChainFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->buildChainFlag:I

    return v0
.end method

.method public getDetectModelDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->detectModelDir:Ljava/lang/String;

    return-object v0
.end method

.method public getDetectRequirement()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->detectRequirement:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/qr/ScanSettings;->width:I

    return v0
.end method
