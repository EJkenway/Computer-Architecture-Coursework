.class public final Lgg2/a;
.super Lsl/t;
.source "AddToAlbumAdapter.kt"


# instance fields
.field public final p:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgg2/a;->p:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final F()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg2/a;->p:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lgg2/a;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public u(Lsl/a$b;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v1, v0, Lqg2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lqg2/a;

    .line 2
    invoke-static {p3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lqg2/a;->u1(Z)V

    return-void

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lsl/a;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lpg2/a;

    .line 2
    sget-object v1, Lgg2/a$a;->a:Lgg2/a$a;

    .line 3
    new-instance v2, Lgg2/a$b;

    invoke-direct {v2, p0}, Lgg2/a$b;-><init>(Lgg2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
