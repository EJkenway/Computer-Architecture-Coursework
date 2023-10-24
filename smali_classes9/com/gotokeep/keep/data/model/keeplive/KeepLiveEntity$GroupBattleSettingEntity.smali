.class public final Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;
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
    name = "GroupBattleSettingEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enable:Z

.field private final foodCount:I

.field private final foodHeat:I

.field private final foodName:Ljava/lang/String;

.field private final foodUnit:Ljava/lang/String;

.field private final resources:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->enable:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodName:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodCount:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodUnit:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodHeat:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->resources:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->enable:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodCount:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodHeat:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->resources:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->foodHeat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->resources:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
