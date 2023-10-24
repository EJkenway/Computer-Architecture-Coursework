.class public final Lcom/gotokeep/keep/data/model/profile/NewKgData;
.super Ljava/lang/Object;
.source "MinePageEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/profile/NewKgData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/profile/NewKgData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bubbleId:Ljava/lang/String;

.field private final bubbleText:Ljava/lang/String;

.field private final level:I

.field private final levelName:Ljava/lang/String;

.field private final progress:F

.field private final schema:Ljava/lang/String;

.field private final score:I

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/profile/NewKgData$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/profile/NewKgData$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->score:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->level:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->levelName:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->progress:F

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->schema:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->bubbleId:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->bubbleText:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->bubbleId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->bubbleText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->level:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->progress:F

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->score:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->level:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->levelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->progress:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->schema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->bubbleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->bubbleText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/profile/NewKgData;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
