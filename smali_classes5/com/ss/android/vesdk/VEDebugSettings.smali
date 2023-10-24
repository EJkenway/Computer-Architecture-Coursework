.class public Lcom/ss/android/vesdk/VEDebugSettings;
.super Ljava/lang/Object;
.source "VEDebugSettings.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEDebugSettings$Builder;,
        Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VEDebugSettings"


# instance fields
.field private mCaptureDir:Ljava/lang/String;

.field private mEnableImageDump:Z

.field private mImageDumpDir:Ljava/lang/String;

.field private mImageDumpType:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

.field private mPreviewDir:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;->CAPTURE:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    const-string v0, "sdcard/vemo"

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "capture"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mCaptureDir:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mPreviewDir:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/VEDebugSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEDebugSettings;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/VEDebugSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/VEDebugSettings;Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;)Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/VEDebugSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/VEDebugSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mCaptureDir:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/VEDebugSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mPreviewDir:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getCapDumpDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mCaptureDir:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableImageDump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    return v0
.end method

.method public getImageDumpDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDumpType()Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    return-object v0
.end method

.method public getImageDumpTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getPrvDumpDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mPreviewDir:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "}"

    const-string v3, "VEDebugSettings"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dump directory is not exist, so do mkdir {"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDebugSettings;->isNeedDumpCapture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mCaptureDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dump capture directory is not exist, so do mkdir {"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mCaptureDir:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDebugSettings;->isNeedDumpPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mPreviewDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dump preview directory is not exist, so do mkdir {"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mPreviewDir:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    return-void
.end method

.method public isNeedDumpCapture()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    sget-object v1, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;->BOTH:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;->CAPTURE:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedDumpPreview()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    sget-object v1, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;->BOTH:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;->PREVIEW:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DebugSettings{mEnableImageDump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mImageDumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mImageDumpDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mCaptureDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mPreviewDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
