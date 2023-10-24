.class public final Lcom/gotokeep/keep/data/model/video/VideoSourceSet;
.super Ljava/lang/Object;
.source "VideoSourceSet.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/video/VideoSourceSet$Creator;,
        Lcom/gotokeep/keep/data/model/video/VideoSourceSet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/video/VideoSourceSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/gotokeep/keep/data/model/video/VideoSourceSet$Companion;

.field public static final SCENE_DIRECT:Ljava/lang/String; = "direct"

.field public static final SCENE_HIKING:Ljava/lang/String; = "hiking"

.field public static final SCENE_NORMAL:Ljava/lang/String; = "normal"

.field public static final SCENE_RUN:Ljava/lang/String; = "run"

.field public static final SCENE_YOGA:Ljava/lang/String; = "yoga"

.field public static final SOURCE_TYPE_DIRECT:Ljava/lang/String; = "direct"

.field public static final SOURCE_TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final TYPE_PICTURE:Ljava/lang/String; = "picture"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private audio:Lcom/gotokeep/keep/data/model/community/KeepMusic;

.field private calorie:J

.field private duration:F

.field private isFromDraft:Z

.field private isFromRhyth:Z

.field private sceneType:Ljava/lang/String;

.field private secondTrackVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;"
        }
    .end annotation
.end field

.field private sourceType:Ljava/lang/String;

.field private videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->Companion:Lcom/gotokeep/keep/data/model/video/VideoSourceSet$Companion;

    new-instance v0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/KeepMusic;Ljava/lang/String;ZZJF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/KeepMusic;Ljava/lang/String;ZZJF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;",
            "Lcom/gotokeep/keep/data/model/community/KeepMusic;",
            "Ljava/lang/String;",
            "ZZJF)V"
        }
    .end annotation

    const-string v0, "videoList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->sceneType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->videoList:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->secondTrackVideoList:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->audio:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->sourceType:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->isFromRhyth:Z

    iput-boolean p7, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->isFromDraft:Z

    iput-wide p8, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->calorie:J

    iput p10, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->duration:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/KeepMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->audio:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->sceneType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->secondTrackVideoList:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->isFromDraft:Z

    return v0
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->videoList:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    const-string v3, "Locale.CHINA"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/video/VideoSource;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    const-string v7, "picture"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/video/VideoSource;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    const-string v7, "video"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v4, v1

    :cond_6
    if-eqz v4, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    return v5
.end method

.method public final g(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->audio:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->calorie:J

    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->duration:F

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->sceneType:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->secondTrackVideoList:Ljava/util/List;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->videoList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoSourceSet{sceneType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->sceneType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->videoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->sceneType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->videoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->secondTrackVideoList:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->audio:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->sourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->isFromRhyth:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->isFromDraft:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->calorie:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->duration:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
