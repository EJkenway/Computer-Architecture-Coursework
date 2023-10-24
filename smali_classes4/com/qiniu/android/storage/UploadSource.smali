.class abstract Lcom/qiniu/android/storage/UploadSource;
.super Ljava/lang/Object;
.source "UploadSource.java"


# static fields
.field public static final UnknownSourceSize:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract couldReloadSource()Z
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract getSourceType()Ljava/lang/String;
.end method

.method public abstract readData(IJ)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reloadSource()Z
.end method
