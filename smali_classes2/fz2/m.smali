.class public final Lfz2/m;
.super Lsl/t;
.source "SuitPlanGalleryAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lfz2/m;->p:Ljava/lang/String;

    iput p2, p0, Lfz2/m;->q:I

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz2/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method public G(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lfz2/m;->q:I

    rem-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz2/m;->G(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lfz2/m;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lfz2/m;->u(Lsl/a$b;ILjava/util/List;)V

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
    iget v0, p0, Lfz2/m;->q:I

    rem-int/2addr p2, v0

    invoke-super {p0, p1, p2, p3}, Lsl/a;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Las0/z2;

    .line 2
    sget-object v1, Lfz2/m$a;->a:Lfz2/m$a;

    .line 3
    new-instance v2, Lfz2/m$b;

    invoke-direct {v2, p0}, Lfz2/m$b;-><init>(Lfz2/m;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
