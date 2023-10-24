.class public Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APBeautyOptions"
.end annotation


# static fields
.field public static final DEFAULT_BEAUTY_PROGRESS:I = 0x64

.field public static final DEFAULT_OUT_MAX_SIDE:I = 0x500

.field public static final SCALE_TYPE_LIMIT_CEIL:I = 0x2

.field public static final SCALE_TYPE_LIMIT_FLOOR:I = 0x1

.field public static final SCALE_TYPE_NONE:I


# instance fields
.field public beautyProgress:I

.field public outMaxSide:I

.field public scaleType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x500

    .line 2
    iput v0, p0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;->outMaxSide:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;->scaleType:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;->beautyProgress:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APBeautyOptions{outMaxSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;->outMaxSide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;->scaleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", beautyProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$APBeautyOptions;->beautyProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
