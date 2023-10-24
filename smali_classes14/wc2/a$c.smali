.class public final Lwc2/a$c;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ProjectionDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lxc2/a;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lxc2/a;

    if-eqz v0, :cond_1

    check-cast p1, Lxc2/a;

    invoke-virtual {p1}, Lxc2/a;->i1()Z

    move-result p1

    check-cast p2, Lxc2/a;

    invoke-virtual {p2}, Lxc2/a;->i1()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lql/a;->l:Lql/a$e;

    invoke-virtual {v0}, Lql/a$e;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lwc2/a$c;->areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lxc2/a;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lxc2/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxc2/a;

    invoke-virtual {p1}, Lxc2/a;->j1()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lxc2/a;

    invoke-virtual {p2}, Lxc2/a;->j1()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lql/a;->l:Lql/a$e;

    invoke-virtual {v0}, Lql/a$e;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lwc2/a$c;->areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method
