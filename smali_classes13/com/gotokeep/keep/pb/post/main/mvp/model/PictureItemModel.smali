.class public final Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PictureItemModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->g:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->h:I

    iput-object p3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->j:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->h:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->h:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
