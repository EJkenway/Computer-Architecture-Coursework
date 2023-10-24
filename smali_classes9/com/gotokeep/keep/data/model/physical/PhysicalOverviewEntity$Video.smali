.class public final Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;
.super Ljava/lang/Object;
.source "PhysicalOverviewEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video$CREATOR;


# instance fields
.field private final duration:I

.field private final hash:Ljava/lang/String;

.field private final size:I

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video$CREATOR;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->CREATOR:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->url:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->size:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->hash:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->duration:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->duration:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->size:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->url:Ljava/lang/String;

    return-object v0
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

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->hash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
