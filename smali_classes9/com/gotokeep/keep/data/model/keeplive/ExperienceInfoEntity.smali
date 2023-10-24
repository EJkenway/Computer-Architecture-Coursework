.class public final Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;
.super Ljava/lang/Object;
.source "ExperienceInfoResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final count:I

.field private final description:Ljava/lang/String;

.field private final expiryDate:Ljava/lang/String;

.field private final lowestPrice:Ljava/lang/String;

.field private final noticePeriod:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final status:I

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->status:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->type:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->noticePeriod:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->schema:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->expiryDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->lowestPrice:Ljava/lang/String;

    iput p8, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->count:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->lowestPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->type:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->noticePeriod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->schema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->expiryDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->lowestPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
