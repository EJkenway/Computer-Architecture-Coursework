.class public final Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;
.super Ljava/lang/Object;
.source "KrimeResourceEventInfoData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final index:I

.field private final itemId:Ljava/lang/String;

.field private final itemName:Ljava/lang/String;

.field private final kmMaterialId:Ljava/lang/String;

.field private final membershipStatus:Ljava/lang/Integer;

.field private final membershipStatusDesc:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->itemName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->itemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->membershipStatus:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->membershipStatusDesc:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->kmMaterialId:Ljava/lang/String;

    iput p8, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->index:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->index:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->kmMaterialId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->membershipStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->itemName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->itemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->membershipStatus:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->membershipStatusDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->kmMaterialId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
