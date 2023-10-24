.class public final Lh70/d$a;
.super Ljava/lang/Object;
.source "MyPageTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70/d;->p(Landroidx/recyclerview/widget/RecyclerView;Lz60/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz60/a;


# direct methods
.method public constructor <init>(Lz60/a;)V
    .locals 0

    iput-object p1, p0, Lh70/d$a;->a:Lz60/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lh70/d$a;->a:Lz60/a;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 2
    instance-of v4, v2, Ld70/m;

    if-eqz v4, :cond_4

    .line 3
    check-cast v2, Ld70/m;

    invoke-virtual {v2}, Ld70/m;->i1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/profile/CardItem;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/CardItem;->e()Lcom/gotokeep/keep/data/model/profile/CardType;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/data/model/profile/CardType;->SPORT_DATA_TYPE:Lcom/gotokeep/keep/data/model/profile/CardType;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/gotokeep/keep/data/model/profile/CardItem;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/CardItem;->b()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "exercise_data"

    .line 4
    invoke-static/range {v4 .. v9}, Lh70/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v10, "physical_data"

    .line 5
    invoke-static/range {v10 .. v15}, Lh70/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 6
    :cond_4
    instance-of v4, v2, Ld70/o;

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v5, "exercise_data"

    .line 7
    invoke-static/range {v5 .. v10}, Lh70/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    const-string v11, "physical_data"

    .line 8
    invoke-static/range {v11 .. v16}, Lh70/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v5, 0x0

    .line 9
    check-cast v2, Ld70/o;

    invoke-virtual {v2}, Ld70/o;->k1()Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;->b()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "exercise_today"

    invoke-static/range {v4 .. v9}, Lh70/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string v4, "model"

    .line 10
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lh70/d;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    instance-of v2, v0, Lrk/b;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    check-cast v3, Lrk/b;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lrk/b;->P1()V

    :cond_a
    return-void
.end method
