.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$h;
.super Lij3/p;
.source "KitbitMainHeaderPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->M1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeUserDials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeUserDials;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$h;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$h;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$h;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->z1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;Lwi3/f;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$h;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeUserDials;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeUserDials;->d()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 5
    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeUserDials;

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$h;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$h;->h:Ljava/util/List;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeUserDials;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->x1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;)Lbm/b;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;

    sget v7, Lzs0/f;->jb:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v7, v5, [Ljm/a;

    invoke-virtual {v6, v4, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeUserDials;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->x1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;)Lbm/b;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;

    sget v6, Lzs0/f;->kb:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    new-array v5, v5, [Ljm/a;

    invoke-virtual {v4, v1, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    :goto_3
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->u1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;)Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeUserDials;

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeUserDials;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_9
    move-object v4, v2

    .line 14
    :goto_4
    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeUserDials;

    if-nez v4, :cond_a

    goto :goto_5

    .line 15
    :cond_a
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeUserDials;->d()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_b

    return-void

    :cond_b
    if-nez p1, :cond_c

    return-void

    .line 16
    :cond_c
    invoke-static {v0, v2, v3, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->y1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;Ljava/lang/String;Ljava/util/List;Lwi3/f;)V

    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$h;->a(Lwi3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
