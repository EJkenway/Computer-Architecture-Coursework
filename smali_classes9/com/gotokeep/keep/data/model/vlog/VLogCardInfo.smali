.class public final Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;
.super Ljava/lang/Object;
.source "VLogCardInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo$Creator;,
        Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo$Companion;

.field public static final THEME_TYPE_MULTIPLE:Ljava/lang/String; = "multiple"

.field public static final THEME_TYPE_SINGLE:Ljava/lang/String; = "single"


# instance fields
.field private final bgColor:Ljava/lang/String;

.field private final cover:Ljava/lang/String;

.field private final endTime:J

.field private final hasUsefulData:Z

.field private final id:Ljava/lang/String;

.field private final maxSelectCount:I

.field private final name:Ljava/lang/String;

.field private final startTime:J

.field private final themeType:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final userGenerateCover:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->Companion:Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo$Companion;

    new-instance v0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->cover:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->userGenerateCover:Ljava/lang/String;

    iput-wide p6, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->startTime:J

    iput-wide p8, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->endTime:J

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->bgColor:Ljava/lang/String;

    iput p11, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->maxSelectCount:I

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->themeType:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->hasUsefulData:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->userGenerateCover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->bgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->maxSelectCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->themeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogCardInfo;->hasUsefulData:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
