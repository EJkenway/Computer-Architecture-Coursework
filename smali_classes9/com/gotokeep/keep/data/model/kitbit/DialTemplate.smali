.class public final Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;
.super Ljava/lang/Object;
.source "KitbitDialDetailResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/DialTemplate$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundPic:Ljava/lang/String;

.field private currentDialStatus:I

.field private final editType:I

.field private final fileUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final member:Z

.field private final minFirmwareVersion:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final openDoubleRing:Z

.field private paid:Z

.field private final picture:Ljava/lang/String;

.field private final price:I

.field private final serial:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->backgroundPic:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->currentDialStatus:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->editType:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->fileUrl:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->serial:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->id:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->picture:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->minFirmwareVersion:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->openDoubleRing:Z

    iput-boolean p11, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->member:Z

    iput-boolean p12, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->paid:Z

    iput p13, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->price:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->backgroundPic:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->currentDialStatus:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->editType:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->fileUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->member:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->minFirmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->openDoubleRing:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->paid:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->price:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->serial:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->currentDialStatus:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->paid:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->backgroundPic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->currentDialStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->editType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->fileUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->serial:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->picture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->minFirmwareVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->openDoubleRing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->member:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->paid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->price:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
