.class public Lcom/ss/android/medialib/FFMpegManager$PhotoMovieParams;
.super Ljava/lang/Object;
.source "FFMpegManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/FFMpegManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoMovieParams"
.end annotation


# static fields
.field public static final SCALE_TYPE_CENTER_CROP:I = 0x0

.field public static final SCALE_TYPE_CENTER_INSIDE:I = 0x1


# instance fields
.field public inputImages:[Ljava/lang/String;

.field public interval:I

.field public maxDurationInMs:J

.field public metaData:Ljava/lang/String;

.field public outputAudio:Ljava/lang/String;

.field public outputVideo:Ljava/lang/String;

.field public resolution:[I

.field public scaleType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/ss/android/medialib/FFMpegManager$PhotoMovieParams;->interval:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ss/android/medialib/FFMpegManager$PhotoMovieParams;->maxDurationInMs:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/medialib/FFMpegManager$PhotoMovieParams;->scaleType:I

    return-void
.end method
