.class public final Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;
.super Ljava/lang/Object;
.source "FellowshipCondition.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authInfo:Ljava/lang/String;

.field private final type:I

.field private final valid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;->valid:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;->type:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;->authInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;->authInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;->type:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;->valid:I

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

    iget p2, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;->valid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;->authInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
