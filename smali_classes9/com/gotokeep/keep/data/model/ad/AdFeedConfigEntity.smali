.class public final Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;
.super Ljava/lang/Object;
.source "AdFeedConfigEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dynamicPosition1:I

.field private final dynamicSpotId1:Ljava/lang/String;

.field private final fixedPosition1:I

.field private final fixedPosition2:I

.field private final fixedSpotId1:Ljava/lang/String;

.field private final fixedSpotId2:Ljava/lang/String;

.field private final requestMoment:I

.field private final step:I

.field private final timeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V
    .locals 1

    const-string v0, "fixedSpotId1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedSpotId2"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicSpotId1"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedSpotId1:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedPosition1:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedSpotId2:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedPosition2:I

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->dynamicSpotId1:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->dynamicPosition1:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->step:I

    iput p8, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->requestMoment:I

    iput-wide p9, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->timeout:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->dynamicPosition1:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->dynamicSpotId1:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedPosition1:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedPosition2:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedSpotId1:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedSpotId2:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->requestMoment:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->step:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedSpotId1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedPosition1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedSpotId2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->fixedPosition2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->dynamicSpotId1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->dynamicPosition1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->step:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->requestMoment:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->timeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
