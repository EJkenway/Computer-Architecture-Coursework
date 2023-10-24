.class public final Lih2/a;
.super Lsl/t;
.source "RecommendPagerAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public F(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    rem-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lih2/a;->F(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lih2/a;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public u(Lsl/a$b;ILjava/util/List;)V
    .locals 1
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
    rem-int/lit8 p2, p2, 0x4

    invoke-super {p0, p1, p2, p3}, Lsl/a;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkh2/b;

    .line 2
    sget-object v1, Lih2/a$a;->a:Lih2/a$a;

    .line 3
    sget-object v2, Lih2/a$b;->a:Lih2/a$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
