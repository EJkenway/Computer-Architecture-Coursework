.class public final Ljz/a$b;
.super Lij3/p;
.source "OverviewsManagePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz/a;-><init>(Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljz/a;


# direct methods
.method public constructor <init>(Ljz/a;)V
    .locals 0

    iput-object p1, p0, Ljz/a$b;->g:Ljz/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljz/a$b;->g:Ljz/a;

    invoke-static {v0}, Ljz/a;->s1(Ljz/a;)Lfz/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v1, v0, Lym/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    instance-of v0, v0, Lgz/f;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-ge p1, p2, :cond_2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    .line 4
    iget-object v1, p0, Ljz/a$b;->g:Ljz/a;

    invoke-static {v1}, Ljz/a;->s1(Ljz/a;)Lfz/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, 0x1

    if-lt p1, v0, :cond_3

    move v1, p1

    .line 5
    :goto_1
    iget-object v2, p0, Ljz/a$b;->g:Ljz/a;

    invoke-static {v2}, Ljz/a;->s1(Ljz/a;)Lfz/a;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Ljz/a$b;->g:Ljz/a;

    invoke-static {v0, p1}, Ljz/a;->x1(Ljz/a;I)V

    .line 7
    iget-object v0, p0, Ljz/a$b;->g:Ljz/a;

    invoke-static {v0, p2}, Ljz/a;->y1(Ljz/a;I)V

    .line 8
    iget-object v0, p0, Ljz/a$b;->g:Ljz/a;

    invoke-static {v0}, Ljz/a;->s1(Ljz/a;)Lfz/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 9
    iget-object p1, p0, Ljz/a$b;->g:Ljz/a;

    invoke-static {p1}, Ljz/a;->u1(Ljz/a;)Lkz/a;

    move-result-object p1

    iget-object p2, p0, Ljz/a$b;->g:Ljz/a;

    invoke-static {p2}, Ljz/a;->s1(Ljz/a;)Lfz/a;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "overviewManagementAdapter.data"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkz/a;->q1(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljz/a$b;->a(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
