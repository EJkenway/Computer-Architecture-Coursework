.class public final Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authorName:Ljava/lang/String;

.field private final click:Z

.field private croppedEnd:D

.field private croppedStart:D

.field private final desc:Ljava/lang/String;

.field private final duration:D

.field private end:D

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final originUrl:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private planName:Ljava/lang/String;

.field private selected:Z

.field private start:D

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZDDLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->version:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->planId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->name:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->desc:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->picture:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->start:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->end:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->duration:D

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->url:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->click:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->type:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->originUrl:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->selected:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->croppedStart:D

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->croppedEnd:D

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->authorName:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->planName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->croppedEnd:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->croppedStart:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->duration:D

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->end:D

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->selected:Z

    return v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->start:D

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->authorName:Ljava/lang/String;

    return-void
.end method

.method public final o(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->croppedEnd:D

    return-void
.end method

.method public final p(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->croppedStart:D

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->picture:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->planName:Ljava/lang/String;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->selected:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->planId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->picture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->start:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->end:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->duration:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->click:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->originUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->selected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->croppedStart:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->croppedEnd:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->authorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->planName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
