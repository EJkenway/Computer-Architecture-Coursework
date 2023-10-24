.class public final Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;
.super Ljava/lang/Object;
.source "UserLevelsInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kgLevel:Z

.field private final level:I

.field private final levelImage:Ljava/lang/String;

.field private final levelName:Ljava/lang/String;

.field private final skipUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->level:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->levelImage:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->levelName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->skipUrl:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->kgLevel:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->kgLevel:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->level:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->levelImage:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->levelName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->skipUrl:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->level:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->levelImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->levelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->skipUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->kgLevel:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
