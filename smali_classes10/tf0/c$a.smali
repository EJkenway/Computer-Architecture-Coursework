.class public final Ltf0/c$a;
.super Lij3/p;
.source "SelectMusicModifyBottomDialog.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf0/c;-><init>(Landroid/content/Context;)V
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
.field public final synthetic g:Ltf0/c;


# direct methods
.method public constructor <init>(Ltf0/c;)V
    .locals 0

    iput-object p1, p0, Ltf0/c$a;->g:Ltf0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Ltf0/c$a;->g:Ltf0/c;

    invoke-static {v0}, Ltf0/c;->o(Ltf0/c;)Llf0/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v0, v0, Lym/s;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-ge p1, p2, :cond_2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 4
    iget-object v2, p0, Ltf0/c$a;->g:Ltf0/c;

    invoke-static {v2}, Ltf0/c;->o(Ltf0/c;)Llf0/f;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 5
    iget-object v2, p0, Ltf0/c$a;->g:Ltf0/c;

    invoke-static {v2}, Ltf0/c;->p(Ltf0/c;)Lsf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_5

    move v1, p1

    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 6
    iget-object v3, p0, Ltf0/c$a;->g:Ltf0/c;

    invoke-static {v3}, Ltf0/c;->o(Ltf0/c;)Llf0/f;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    invoke-static {v3, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 7
    iget-object v3, p0, Ltf0/c$a;->g:Ltf0/c;

    invoke-static {v3}, Ltf0/c;->p(Ltf0/c;)Lsf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :goto_3
    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_2

    .line 8
    :cond_5
    :goto_4
    iget-object v0, p0, Ltf0/c$a;->g:Ltf0/c;

    invoke-static {v0, p1}, Ltf0/c;->q(Ltf0/c;I)V

    .line 9
    iget-object v0, p0, Ltf0/c$a;->g:Ltf0/c;

    invoke-static {v0, p2}, Ltf0/c;->r(Ltf0/c;I)V

    .line 10
    iget-object v0, p0, Ltf0/c$a;->g:Ltf0/c;

    invoke-static {v0}, Ltf0/c;->o(Ltf0/c;)Llf0/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Ltf0/c$a;->a(II)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
