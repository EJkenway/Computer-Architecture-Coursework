.class public final Lxp2/m$b;
.super Ljava/lang/Object;
.source "SocialCardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/m;->v1(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;

.field public final synthetic h:I

.field public final synthetic i:Lxp2/m;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;ILxp2/m;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;)V
    .locals 0

    iput-object p1, p0, Lxp2/m$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;

    iput p2, p0, Lxp2/m$b;->h:I

    iput-object p3, p0, Lxp2/m$b;->i:Lxp2/m;

    iput-object p4, p0, Lxp2/m$b;->j:Landroid/view/View;

    iput-object p5, p0, Lxp2/m$b;->n:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    iget-object v1, p0, Lxp2/m$b;->n:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "it"

    const-string v4, "view"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "hot_hashtag"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxp2/m$b;->i:Lxp2/m;

    invoke-static {p1}, Lxp2/m;->q1(Lxp2/m;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardItemView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lxp2/m$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 5
    iget-object v0, p0, Lxp2/m$b;->i:Lxp2/m;

    invoke-static {v0}, Lxp2/m;->q1(Lxp2/m;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardItemView;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lxp2/m$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p0, Lxp2/m$b;->h:I

    const-string v3, "page_recommend"

    .line 8
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchHashTagDetail(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "hot_activity"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lxp2/m$b;->i:Lxp2/m;

    invoke-static {p1}, Lxp2/m;->q1(Lxp2/m;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardItemView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxp2/m$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "my_fellowships"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lxp2/m$b;->i:Lxp2/m;

    invoke-static {v1}, Lxp2/m;->q1(Lxp2/m;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardItemView;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxp2/m$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 14
    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 15
    iget-object p1, p0, Lxp2/m$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;->d()Ljava/lang/String;

    move-result-object v6

    .line 16
    iget v7, p0, Lxp2/m$b;->h:I

    const-string v8, "my_fellowship"

    const-string v9, "page_recommend"

    .line 17
    invoke-interface/range {v4 .. v9}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchFellowShipDetail(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "recommend_fellowships"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lxp2/m$b;->i:Lxp2/m;

    invoke-static {v1}, Lxp2/m;->q1(Lxp2/m;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardItemView;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxp2/m$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 21
    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 22
    iget-object p1, p0, Lxp2/m$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyleData;->d()Ljava/lang/String;

    move-result-object v6

    .line 23
    iget v7, p0, Lxp2/m$b;->h:I

    const-string v8, "recommend_fellowship"

    const-string v9, "page_recommend"

    .line 24
    invoke-interface/range {v4 .. v9}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchFellowShipDetail(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lxp2/m$b;->i:Lxp2/m;

    invoke-virtual {p1}, Lxp2/m;->s1()Lqp2/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    iget v0, p0, Lxp2/m$b;->h:I

    invoke-static {p1, v0}, Leq2/k;->p(Lqp2/j;I)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d1c5d93 -> :sswitch_3
        -0x685648a3 -> :sswitch_2
        0x34d16c1 -> :sswitch_1
        0x4de659da -> :sswitch_0
    .end sparse-switch
.end method
