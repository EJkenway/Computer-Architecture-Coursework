.class public final Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;
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
    name = "ExtraEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final guideDesc:Ljava/lang/String;

.field private final guideUrl:Ljava/lang/String;

.field private final lagCount:I

.field private final minPackagePrice:Ljava/lang/String;

.field private final puncheurBindStats:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->minPackagePrice:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->lagCount:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->guideDesc:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->guideUrl:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->puncheurBindStats:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->lagCount:I

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

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->minPackagePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->lagCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->guideDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->guideUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->puncheurBindStats:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
