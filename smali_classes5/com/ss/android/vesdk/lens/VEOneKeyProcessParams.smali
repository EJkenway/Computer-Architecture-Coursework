.class public Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;
.super Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;
.source "VEOneKeyProcessParams.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public faceNum:I

.field public faceRects:[Landroid/graphics/Rect;

.field public isFirstFrame:Z

.field public iso:I

.field public maxIso:I

.field public minIso:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->iso:I

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->maxIso:I

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->minIso:I

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->isFirstFrame:Z

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;->faceNum:I

    return-void
.end method
