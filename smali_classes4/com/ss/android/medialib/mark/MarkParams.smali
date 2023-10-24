.class public Lcom/ss/android/medialib/mark/MarkParams;
.super Ljava/lang/Object;
.source "MarkParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/mark/MarkParams$TrailMark;
    }
.end annotation


# static fields
.field public static final COLOR_BLACK:I = 0x0

.field public static final COLOR_WHITE:I = 0x1

.field public static final RATIO_16_9:I = 0x1

.field public static final RATIO_1_1:I = 0x0

.field public static final RATIO_NORMAL:I = -0x1


# instance fields
.field public color:I

.field public hasWaterMark:Z

.field public images:[Ljava/lang/String;

.field public inputFile:Ljava/lang/String;

.field public interval:I

.field public isCPUEncode:Z

.field public outputFile:Ljava/lang/String;

.field public ratio:I

.field public squareWidth:I

.field public trailMark:Lcom/ss/android/medialib/mark/MarkParams$TrailMark;

.field public useDefaultPosition:Z

.field public waterMarkMarginLeft:I

.field public waterMarkMarginTop:I

.field public waterMarkScale:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/medialib/mark/MarkParams;->isCPUEncode:Z

    .line 3
    iput v0, p0, Lcom/ss/android/medialib/mark/MarkParams;->interval:I

    const/16 v1, 0x2ee

    .line 4
    iput v1, p0, Lcom/ss/android/medialib/mark/MarkParams;->squareWidth:I

    .line 5
    iput v0, p0, Lcom/ss/android/medialib/mark/MarkParams;->ratio:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/ss/android/medialib/mark/MarkParams;->waterMarkScale:Z

    const/16 v2, 0x14

    .line 7
    iput v2, p0, Lcom/ss/android/medialib/mark/MarkParams;->waterMarkMarginLeft:I

    .line 8
    iput v2, p0, Lcom/ss/android/medialib/mark/MarkParams;->waterMarkMarginTop:I

    .line 9
    iput v0, p0, Lcom/ss/android/medialib/mark/MarkParams;->color:I

    .line 10
    iput-boolean v1, p0, Lcom/ss/android/medialib/mark/MarkParams;->hasWaterMark:Z

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/medialib/mark/MarkParams;->useDefaultPosition:Z

    return-void
.end method
