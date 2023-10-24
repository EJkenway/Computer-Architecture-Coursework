.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;
.super Ljava/lang/Object;
.source "LiveCreatorPreviewInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backFocusMode:I

.field private front:Z

.field private frontFocusMode:I

.field private mirror:Z

.field private pushParams:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;ZZIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->pushParams:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->front:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->mirror:Z

    iput p4, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->frontFocusMode:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->backFocusMode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;ZZIIILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    const/4 p7, 0x1

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    .line 2
    invoke-direct/range {p2 .. p7}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;ZZII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->backFocusMode:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->front:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->frontFocusMode:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->mirror:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->pushParams:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->backFocusMode:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->front:Z

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->frontFocusMode:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->mirror:Z

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->pushParams:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->pushParams:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->front:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->mirror:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->frontFocusMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->backFocusMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
