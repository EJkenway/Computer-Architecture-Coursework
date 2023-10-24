.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;
.super Ljava/lang/Object;
.source "PushStreamInfoEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundMusic:F

.field private final createdAt:J

.field private final defaultResolutionPushConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

.field private final id:Ljava/lang/String;

.field private final previewMirrorFlag:Z

.field private final pushEndImage:Ljava/lang/String;

.field private final pushEndImageDuration:J

.field private final pushMainImage:Ljava/lang/String;

.field private final pushMirrorFlag:Z

.field private final pushUrl:Ljava/lang/String;

.field private resolutionPushConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedAt:J

.field private final voice:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/util/HashMap;Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;FFJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;",
            "FFJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushUrl:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushMainImage:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushEndImage:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushEndImageDuration:J

    move v1, p7

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->previewMirrorFlag:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushMirrorFlag:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->resolutionPushConfigMap:Ljava/util/HashMap;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->defaultResolutionPushConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    move v1, p11

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->backgroundMusic:F

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->voice:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->createdAt:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->updatedAt:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->backgroundMusic:F

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->defaultResolutionPushConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->previewMirrorFlag:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushEndImage:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushEndImageDuration:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushMainImage:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushMirrorFlag:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->resolutionPushConfigMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->voice:F

    return v0
.end method

.method public final k(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->resolutionPushConfigMap:Ljava/util/HashMap;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushMainImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushEndImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushEndImageDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->previewMirrorFlag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->pushMirrorFlag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->resolutionPushConfigMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->defaultResolutionPushConfig:Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->backgroundMusic:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->voice:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->updatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
