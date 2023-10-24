.class public final Ljp1/d$h;
.super Lij3/p;
.source "GoodsDetailViewModel.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/d;->L1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)Lhj3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljp1/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;


# direct methods
.method public constructor <init>(Ljp1/d;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 0

    iput-object p1, p0, Ljp1/d$h;->g:Ljp1/d;

    iput-object p2, p0, Ljp1/d$h;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "keeper_say"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljp1/d$h;->g:Ljp1/d;

    invoke-virtual {p1, p2}, Ljp1/d;->n3(I)V

    .line 4
    iget-object p1, p0, Ljp1/d$h;->g:Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->O2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lbp1/j;

    invoke-direct {p2}, Lbp1/j;-><init>()V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lbp1/j;->b(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;Ljava/util/List;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "keeper_recommend"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ljp1/d$h;->g:Ljp1/d;

    invoke-virtual {p1, p2}, Ljp1/d;->l3(I)V

    .line 8
    iget-object p1, p0, Ljp1/d$h;->g:Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->d2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Ljp1/d$h;->g:Ljp1/d;

    invoke-virtual {p2}, Ljp1/d;->t1()Lbp1/i;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lbp1/i;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "evaluation"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Ljp1/d$h;->g:Ljp1/d;

    invoke-virtual {p1, p2}, Ljp1/d;->j3(I)V

    .line 12
    iget-object p1, p0, Ljp1/d$h;->g:Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 13
    new-instance p2, Lbp1/h;

    invoke-direct {p2}, Lbp1/h;-><init>()V

    invoke-virtual {p2, p1, p3}, Lbp1/h;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "more_recommend"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Ljp1/d$h;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Ljp1/d$h;->g:Ljp1/d;

    invoke-virtual {v0, p2}, Ljp1/d;->q3(I)V

    .line 17
    new-instance p2, Lbp1/k;

    invoke-direct {p2}, Lbp1/k;-><init>()V

    invoke-virtual {p2, p1, p3}, Lbp1/k;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c341fae -> :sswitch_3
        0x332c073c -> :sswitch_2
        0x6a80efaf -> :sswitch_1
        0x6d0f8d1e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Ljp1/d$h;->a(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
