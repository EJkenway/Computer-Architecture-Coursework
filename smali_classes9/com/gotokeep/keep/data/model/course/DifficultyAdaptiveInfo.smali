.class public final Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;
.super Ljava/lang/Object;
.source "DifficultyAdaptiveInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final difficultyAdaptiveFlag:Z

.field private final difficultyDisplayContent:Ljava/lang/String;

.field private final difficultyDisplaySuffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->difficultyAdaptiveFlag:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->difficultyDisplayContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->difficultyDisplaySuffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->difficultyAdaptiveFlag:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->difficultyDisplayContent:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->difficultyDisplaySuffix:Ljava/lang/String;

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

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->difficultyAdaptiveFlag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->difficultyDisplayContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;->difficultyDisplaySuffix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
