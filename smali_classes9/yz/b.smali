.class public final Lyz/b;
.super Ljava/lang/Object;
.source "UpdateCardItemHelper.kt"


# instance fields
.field public final a:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/b;->a:Lsl/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lyz/b;->a:Lsl/t;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lex/a;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lex/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final b(Lxy/w0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxy/w0$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyz/b;->a:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lxy/w0$b;

    invoke-virtual {p1}, Lxy/w0$b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lyz/b;->a:Lsl/t;

    invoke-virtual {p1}, Lxy/w0$b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxy/w0$a;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lxy/w0$a;

    invoke-virtual {p1}, Lxy/w0$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyz/b;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lyz/b;->a:Lsl/t;

    invoke-virtual {p1}, Lxy/w0$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
