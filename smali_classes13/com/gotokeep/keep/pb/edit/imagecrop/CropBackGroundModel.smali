.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;
.super Ljava/lang/Object;
.source "CropBackGroundModel.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "cropSize"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->i:Z

    iput-object p4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->n:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->g:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->o:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->i:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->n:Ljava/lang/Integer;

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

    iget-boolean p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
