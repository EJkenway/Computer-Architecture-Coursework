.class public Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public final a:F

.field public final a:I

.field public final a:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:F

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/airbnb/lottie/model/DocumentData;->a:F

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 6
    iput p5, p0, Lcom/airbnb/lottie/model/DocumentData;->a:I

    .line 7
    iput p6, p0, Lcom/airbnb/lottie/model/DocumentData;->b:F

    .line 8
    iput p7, p0, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 9
    iput p8, p0, Lcom/airbnb/lottie/model/DocumentData;->b:I

    .line 10
    iput p9, p0, Lcom/airbnb/lottie/model/DocumentData;->c:I

    .line 11
    iput p10, p0, Lcom/airbnb/lottie/model/DocumentData;->d:F

    .line 12
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->a:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->a:I

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->b:I

    add-int/2addr v0, v1

    return v0
.end method
