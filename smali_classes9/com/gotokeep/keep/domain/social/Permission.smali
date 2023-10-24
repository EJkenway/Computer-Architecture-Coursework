.class public final Lcom/gotokeep/keep/domain/social/Permission;
.super Ljava/lang/Object;
.source "Permission.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/social/Permission$b;,
        Lcom/gotokeep/keep/domain/social/Permission$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/domain/social/Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/gotokeep/keep/domain/social/FellowShip;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/social/PermissionGroup;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/domain/social/Permission$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/social/Permission$a;-><init>(Lij3/h;)V

    new-instance v0, Lcom/gotokeep/keep/domain/social/Permission$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Permission$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/domain/social/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/domain/social/Permission;-><init>(ILjava/util/List;ZLcom/gotokeep/keep/domain/social/FellowShip;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLcom/gotokeep/keep/domain/social/FellowShip;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;Z",
            "Lcom/gotokeep/keep/domain/social/FellowShip;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/social/PermissionGroup;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "friendList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/domain/social/Permission;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/domain/social/Permission;->h:Ljava/util/List;

    iput-boolean p3, p0, Lcom/gotokeep/keep/domain/social/Permission;->i:Z

    iput-object p4, p0, Lcom/gotokeep/keep/domain/social/Permission;->j:Lcom/gotokeep/keep/domain/social/FellowShip;

    iput-object p5, p0, Lcom/gotokeep/keep/domain/social/Permission;->n:Ljava/util/List;

    iput-object p6, p0, Lcom/gotokeep/keep/domain/social/Permission;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLcom/gotokeep/keep/domain/social/FellowShip;Ljava/util/List;Ljava/lang/String;ILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 3
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_3

    :cond_5
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move p2, p8

    move-object p3, v1

    move p4, v0

    move-object p5, v2

    move-object p6, v3

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/domain/social/Permission;-><init>(ILjava/util/List;ZLcom/gotokeep/keep/domain/social/FellowShip;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/domain/social/FellowShip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Permission;->j:Lcom/gotokeep/keep/domain/social/FellowShip;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Permission;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/social/PermissionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Permission;->n:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/social/Permission;->g:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Permission;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Permission;->i:Z

    return v0
.end method

.method public final g(Lcom/gotokeep/keep/domain/social/FellowShip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Permission;->j:Lcom/gotokeep/keep/domain/social/FellowShip;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/domain/social/Permission;->g:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Permission;->o:Ljava/lang/String;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Permission;->i:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/domain/social/Permission;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Permission;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/domain/social/Permission;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/domain/social/Permission;->j:Lcom/gotokeep/keep/domain/social/FellowShip;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/domain/social/Permission;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/domain/social/Permission;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
