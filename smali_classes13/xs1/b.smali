.class public final Lxs1/b;
.super Lxs1/a;
.source "EntryPermissionFriendItemModel.kt"


# instance fields
.field public b:Z

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;ZLandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lxs1/a;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    iput-boolean p2, p0, Lxs1/b;->b:Z

    iput-object p3, p0, Lxs1/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;ZLandroid/graphics/drawable/Drawable;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lxs1/b;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final j1()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs1/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxs1/b;->b:Z

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxs1/b;->b:Z

    return-void
.end method
