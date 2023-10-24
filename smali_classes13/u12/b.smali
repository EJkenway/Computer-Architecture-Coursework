.class public final Lu12/b;
.super Ljava/lang/Object;
.source "HomeCardCreator.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpj3/e<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IZ)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu12/b;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput p2, p0, Lu12/b;->d:I

    iput-boolean p3, p0, Lu12/b;->e:Z

    const/4 p1, 0x6

    new-array p1, p1, [Lwi3/f;

    .line 2
    sget-object p2, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->i:Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lu12/b$c;

    invoke-direct {p3, p0}, Lu12/b$c;-><init>(Lu12/b;)V

    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 3
    sget-object p2, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->h:Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lu12/b$d;

    invoke-direct {p3, p0}, Lu12/b$d;-><init>(Lu12/b;)V

    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 4
    sget-object p2, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->j:Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lu12/b$e;

    invoke-direct {p3, p0}, Lu12/b$e;-><init>(Lu12/b;)V

    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 5
    sget-object p2, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->o:Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lu12/b$f;

    invoke-direct {p3, p0}, Lu12/b$f;-><init>(Lu12/b;)V

    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 6
    sget-object p2, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->p:Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lu12/b$g;

    invoke-direct {p3, p0}, Lu12/b$g;-><init>(Lu12/b;)V

    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 7
    sget-object p2, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->q:Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lu12/b$h;

    invoke-direct {p3, p0}, Lu12/b$h;-><init>(Lu12/b;)V

    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 8
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu12/b;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu12/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IZ)V

    return-void
.end method

.method public static final synthetic a(Lu12/b;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu12/b;->f(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lu12/b;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu12/b;->g(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lu12/b;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu12/b;->j(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lu12/b;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu12/b;->l(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lu12/b;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu12/b;->o(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lu12/b;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu12/b;->m(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 9

    .line 1
    sget v0, Ln02/g;->e1:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v0, Ln02/f;->uj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Ln02/f;->nm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ln02/f;->li:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Ln02/f;->Aj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textOpen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Ln02/f;->rt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const-string v1, "viewOpen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0, p1}, Lu12/b;->p(Landroid/view/View;)V

    .line 9
    sget v0, Ln02/f;->I3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->m()Ljava/lang/String;

    move-result-object p2

    .line 11
    sget v1, Ln02/e;->M3:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 12
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    aput-object v7, v6, v2

    new-instance v7, Lum/i;

    const/4 v8, 0x6

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v7, v8}, Lum/i;-><init>(I)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v2

    .line 13
    invoke-virtual {v0, p2, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 9

    .line 1
    sget v0, Ln02/g;->r2:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v0, Ln02/f;->uj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Ln02/f;->li:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ln02/f;->I3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->m()Ljava/lang/String;

    move-result-object p2

    const-string v1, "https://static1.keepcdn.com/infra-cms/2021/12/30/14/47/108596156708_420x411.png"

    invoke-static {p2, v1}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v3, v1, [Ljm/a;

    .line 7
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    aput-object v6, v5, v2

    new-instance v6, Lum/j;

    const/16 v7, 0xa

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v6, v7, v2, v8}, Lum/j;-><init>(III)V

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v3, v2

    .line 8
    invoke-virtual {v0, p2, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-object p1
.end method

.method public final h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Ln02/g;->e1:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;Lhj3/a;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lu12/b;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj3/e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lu12/b$b;

    invoke-direct {v1, p0}, Lu12/b$b;-><init>(Lu12/b;)V

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lu12/b;->b:Ljava/lang/String;

    .line 4
    check-cast v1, Lhj3/p;

    invoke-interface {v1, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    new-instance p2, Lu12/b$a;

    invoke-direct {p2, p3}, Lu12/b$a;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lu12/b;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lu12/b;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu12/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lu12/b;->k(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lu12/b;->n(Lu12/b;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 7

    .line 1
    sget v0, Ln02/g;->s2:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v0, Ln02/f;->qb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const-string v3, "layoutResourceAction"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v1, Ln02/f;->Y8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "layoutCard"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/c;->p:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v1, v4, v5, v6}, Lu12/b;->q(Landroid/view/View;IFLjava/util/List;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lu12/b;->q(Landroid/view/View;IFLjava/util/List;)V

    .line 6
    sget v0, Ln02/f;->Vk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textResourceTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->q()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Ln02/f;->Uk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textResourceDescription"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Ln02/f;->Tk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "textResourceAction"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->f()Ljava/lang/String;

    move-result-object v1

    sget v3, Ln02/c;->c0:I

    invoke-static {v1, v3}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget v0, Ln02/f;->G5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->m()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljm/a;

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-object p1
.end method

.method public final l(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 8

    .line 1
    sget v0, Ln02/g;->u2:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lu12/b;->b:Ljava/lang/String;

    sget-object v1, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->o:Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    sget v1, Ln02/f;->Z5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "imgStatLabel"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v3, Ln02/f;->Pl:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textStatLabel"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->o()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->r()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Ln02/e;->q1:I

    goto :goto_0

    :cond_0
    sget v6, Ln02/e;->p1:I

    :goto_0
    new-array v7, v2, [Ljm/a;

    .line 9
    invoke-virtual {v1, v4, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lu12/b;->d:I

    goto :goto_1

    :cond_2
    sget v3, Ln02/c;->H:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v1, Ln02/f;->ru:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "viewStatDivider"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    const/16 v0, 0x54

    goto :goto_2

    :cond_4
    const/16 v0, 0x14

    .line 14
    :goto_2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnl/a;

    .line 17
    iget v3, p0, Lu12/b;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    .line 18
    invoke-direct {v1, v3, v2, v3, v4}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget v0, Ln02/f;->Ol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textStatDataTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v0, Ln02/f;->Nl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textStatData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, p2

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final m(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;Z)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ln02/g;->f1:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v0, Ln02/f;->uu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const-string v1, "viewStrongBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/c;->p:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lu12/b;->q(Landroid/view/View;IFLjava/util/List;)V

    .line 4
    sget v0, Ln02/f;->tu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const-string v1, "viewStrongAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lu12/b;->q(Landroid/view/View;IFLjava/util/List;)V

    .line 5
    sget v0, Ln02/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 7
    :goto_0
    sget v1, Ln02/f;->Vl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textStrongTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v3, Ln02/f;->Ul:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "textStrongSubtitle"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v4, Ln02/f;->Tl:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textStrongAction"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v0, Ln02/f;->b6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    .line 13
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Lum/i;

    const/16 v7, 0x8

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v6, v7}, Lum/i;-><init>(I)V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v2

    .line 14
    invoke-virtual {v0, p2, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Ln02/c;->k:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Ln02/c;->h:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/high16 p3, 0x41600000    # 14.0f

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-object p1
.end method

.method public final o(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lu12/b;->f(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget v1, Ln02/g;->g1:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget v1, Ln02/f;->Fm:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTrainingTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Ln02/f;->Cm:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "textTrainingOpen"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lu12/b;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v1, Ln02/f;->Ou:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    iget v2, p0, Lu12/b;->d:I

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4}, Ly62/c;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->k()I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->E(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    sget-object v1, Ly62/r;->k:Ly62/r;

    iget-object v2, p0, Lu12/b;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v4}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_2
    sget v1, Ln02/f;->Gm:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTrainingUsers"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v2, Ln02/i;->b6:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget v3, Ln02/c;->C:I

    .line 15
    invoke-static {v2, v3, p2}, Lcom/gotokeep/keep/common/utils/h1;->i(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget p2, Ln02/f;->ds:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->setData(Ljava/util/List;)V

    return-object p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Aj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lu12/b;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    sget v0, Ln02/f;->rt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    iget v0, p0, Lu12/b;->d:I

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Ly62/c;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final q(Landroid/view/View;IFLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    .line 3
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p4, :cond_1

    .line 5
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_5

    invoke-static {p4}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    :try_start_0
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v5, :cond_4

    move p2, p3

    goto :goto_2

    :catchall_0
    move p3, p2

    :catchall_1
    :cond_4
    :goto_2
    new-array p4, v2, [I

    aput p3, p4, v4

    aput p2, p4, v5

    .line 10
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
