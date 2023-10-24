.class public final Lcom/gotokeep/keep/data/model/game/GameScoreEntity;
.super Ljava/lang/Object;
.source "GameScoreEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/game/GameScoreEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/game/GameScoreEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final score:J

.field private final ts:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/game/GameScoreEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/game/GameScoreEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;->ts:J

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;->score:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;->score:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;->ts:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;->ts:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;->score:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
