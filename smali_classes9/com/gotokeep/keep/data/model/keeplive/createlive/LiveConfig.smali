.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;
.super Ljava/lang/Object;
.source "PushStreamInfoEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final globalPullDuration:J

.field private final pushConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

.field private final triggerLogPullDuration:J

.field private final triggerLogThreshold:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->pushConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->globalPullDuration:J

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->triggerLogPullDuration:J

    iput-wide p6, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->triggerLogThreshold:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->globalPullDuration:J

    return-wide v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->pushConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->triggerLogPullDuration:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->triggerLogThreshold:J

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

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->pushConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->globalPullDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->triggerLogPullDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->triggerLogThreshold:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
