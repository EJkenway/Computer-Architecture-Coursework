.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;
.super Ljava/lang/Object;
.source "PuncheurShadowSegmentData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final color:Ljava/lang/String;

.field private final distance:I

.field private final icon:Ljava/lang/String;

.field private final slopeDistance:F

.field private final slopeType:Ljava/lang/String;

.field private final slopeValue:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->icon:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->distance:I

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->color:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->text:Ljava/lang/String;

    iput p7, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->slopeDistance:F

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->slopeValue:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->slopeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->distance:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->slopeDistance:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->slopeType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->slopeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->distance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->slopeDistance:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->slopeValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->slopeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
