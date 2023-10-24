.class public final Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;
.super Ljava/lang/Object;
.source "ShareEditModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Li72/a;

.field public final h:Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Li72/a;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;Ljava/util/List;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li72/a;",
            "Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;IZZ)V"
        }
    .end annotation

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTemplate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->g:Li72/a;

    iput-object p2, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->h:Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    iput-object p3, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->i:Ljava/util/List;

    iput p4, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->j:I

    iput-boolean p5, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->n:Z

    iput-boolean p6, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Li72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->g:Li72/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->o:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->j:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->h:Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

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
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->n:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->g:Li72/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->h:Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->i:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget p2, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
