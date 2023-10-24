.class public final Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;
.super Ljava/lang/Object;
.source "KeepLiveResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final duration:I

.field private final ftpRate:I

.field private final goalType:Ljava/lang/String;

.field private final posture:Ljava/lang/String;

.field private final resistance:I

.field private final scoreInterval:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;

.field private final slope:Ljava/lang/Float;

.field private final speed:F

.field private final startPoint:I

.field private final trainRange:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;ILcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;FLjava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->startPoint:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->duration:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->posture:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->resistance:I

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->goalType:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->trainRange:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    iput p7, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->ftpRate:I

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->scoreInterval:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;

    iput p9, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->speed:F

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->slope:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->duration:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->ftpRate:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->posture:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->resistance:I

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->scoreInterval:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->slope:Ljava/lang/Float;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->speed:F

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->startPoint:I

    return v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->trainRange:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->startPoint:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->posture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->resistance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->goalType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->trainRange:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->ftpRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->scoreInterval:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->speed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->slope:Ljava/lang/Float;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
