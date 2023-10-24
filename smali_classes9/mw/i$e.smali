.class public final Lmw/i$e;
.super Ljava/lang/Object;
.source "BodyDataDescPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/i;->x1(Lkw/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/i;

.field public final synthetic b:Lkw/i;


# direct methods
.method public constructor <init>(Lmw/i;Lkw/i;)V
    .locals 0

    iput-object p1, p0, Lmw/i$e;->a:Lmw/i;

    iput-object p2, p0, Lmw/i$e;->b:Lkw/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmw/i$e;->b:Lkw/i;

    invoke-virtual {v1}, Lkw/i;->i1()Lkw/a0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkw/a0;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 4
    :goto_0
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 5
    :goto_1
    iget-object v1, v0, Lmw/i$e;->b:Lkw/i;

    invoke-virtual {v1}, Lkw/i;->i1()Lkw/a0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkw/a0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 8
    :goto_2
    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    goto :goto_3

    :cond_5
    move-object v4, v2

    .line 9
    :goto_3
    iget-object v1, v0, Lmw/i$e;->b:Lkw/i;

    invoke-virtual {v1}, Lkw/i;->i1()Lkw/a0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lkw/a0;->i(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;)V

    .line 10
    :cond_6
    iget-object v1, v0, Lmw/i$e;->b:Lkw/i;

    invoke-virtual {v1}, Lkw/i;->i1()Lkw/a0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lkw/a0;->h(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;)V

    .line 11
    :cond_7
    iget-object v1, v0, Lmw/i$e;->a:Lmw/i;

    invoke-static {v1}, Lmw/i;->q1(Lmw/i;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;

    move-result-object v1

    const-string v5, "view"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Liv/f;->p8:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataDescView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.textLevelSelect"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    aput-object v7, v5, v6

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, "\u3001"

    invoke-static/range {v8 .. v16}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lmw/i$e;->a:Lmw/i;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;->a()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v1, v3, v2}, Lmw/i;->s1(Lmw/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
