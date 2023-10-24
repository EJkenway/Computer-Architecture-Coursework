.class public final Lj72/n;
.super Lbm/a;
.source "ShareCustomizeSmallChannelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj72/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;",
        "Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk72/b;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj72/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj72/n$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lm72/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/n$a;

    invoke-direct {v1, p1}, Lj72/n$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj72/n;->b:Lwi3/d;

    .line 3
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/n$b;

    invoke-direct {v1, p1}, Lj72/n$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj72/n;->c:Lwi3/d;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj72/n;->d:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj72/n;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj72/n;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Y1(Lj72/n;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj72/n;->X1(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic q1(Lj72/n;)Lf72/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/n;->L1()Lf72/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lj72/n;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    return-object p0
.end method

.method public static final synthetic s1(Lj72/n;)Lm72/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lj72/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/n;->S1()V

    return-void
.end method

.method public static final synthetic v1(Lj72/n;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj72/n;->T1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lj72/n;Lcom/gotokeep/keep/share/data/ShareContentChannel;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj72/n;->b2(Lcom/gotokeep/keep/share/data/ShareContentChannel;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    return-void
.end method

.method public static final synthetic y1(Lj72/n;Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj72/n;->c2(Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canvas"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "customized_canvas"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj72/n;->Q1()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "data"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v1

    instance-of v1, v1, Lj72/f0;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.presenter.ShareTrackCardPresenter"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lj72/f0;

    invoke-virtual {v1}, Lj72/f0;->s1()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "route"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "title_pic"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1}, Li72/a;->p1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "topic_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v3

    .line 15
    invoke-virtual {p1}, Li72/a;->q1()Ljava/lang/String;

    move-result-object p1

    const-string v3, "topic_name"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    .line 16
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-string v1, "replacement_content"

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1

    .line 19
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1
.end method

.method public final B1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj72/n;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final E1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj72/n;->L1()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Li72/a;->o1()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final H1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "filename"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lrj3/u;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final I1(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget v1, Lcom/gotokeep/keep/share/j;->T:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final J1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj72/n;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final K1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj72/n;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final L1()Lf72/b;
    .locals 1

    iget-object v0, p0, Lj72/n;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final M1()Lk72/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj72/n;->a:Lk72/b;

    return-object v0
.end method

.method public final O1()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/n;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public final P1(Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    sget v2, Lcom/gotokeep/keep/share/h;->e1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setStyle(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    goto :goto_0

    :cond_0
    const/16 v3, 0x1b

    :goto_0
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setFirstMarginStart(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 5
    new-instance v5, Lj72/n$e;

    invoke-direct {v5, p0, p1}, Lj72/n$e;-><init>(Lj72/n;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setChannels(Ljava/util/List;Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;ZZZ)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    const-string v2, "view.scrollViewChannel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x32

    goto :goto_1

    :cond_3
    const/16 v3, 0xe

    :goto_1
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    sget v1, Lcom/gotokeep/keep/share/h;->j:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->j()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->W2()Landroid/widget/TextView;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_6

    .line 16
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_6
    new-instance v1, Lj72/n$d;

    invoke-direct {v1, p0, p1}, Lj72/n$d;-><init>(Lj72/n;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->F1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->F1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final S1()V
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {p0}, Lj72/n;->E1()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/q0;->j2(I)V

    return-void
.end method

.method public final T1(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lj72/n;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj72/n;->I1(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lz30/l;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.fromFile(newFile)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V1(Landroid/graphics/Bitmap;Li72/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Li72/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lk72/a;->c(Li72/a;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj72/n;->d:Ljava/util/Map;

    invoke-static {p1, p3, p2}, Lk72/a;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final X1(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj72/n$f;

    invoke-direct {v0, p0, p1}, Lj72/n$f;-><init>(Lj72/n;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lj72/n$g;

    invoke-direct {p1, p0, p2}, Lj72/n$g;-><init>(Lj72/n;Lhj3/l;)V

    .line 3
    invoke-static {v0, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final Z1(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    sget v1, Lcom/gotokeep/keep/share/h;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setShowDouYin(Z)V

    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/share/data/ShareContentChannel;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 8

    if-eqz p2, :cond_f

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->c()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lj72/n;->A1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)Ljava/util/Map;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/gotokeep/keep/share/ShareType;->t:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, v4, :cond_3

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, p2, v1, v3}, Lj72/n;->V1(Landroid/graphics/Bitmap;Li72/a;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_3
    new-instance v4, Lo72/a$a;

    invoke-direct {v4}, Lo72/a$a;-><init>()V

    const-string v5, "recording"

    .line 9
    invoke-virtual {v4, v5}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    .line 10
    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Locale.getDefault()"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/share/data/Type;->g:Lcom/gotokeep/keep/share/data/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    const-string v0, "click"

    .line 12
    invoke-virtual {v4, v0}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    .line 13
    invoke-virtual {v4}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 14
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->z()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    const-string v6, "view"

    if-eqz v4, :cond_d

    .line 15
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->x()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    const-string v7, "running"

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16
    invoke-virtual {p0}, Lj72/n;->O1()Lm72/a;

    move-result-object v4

    invoke-virtual {v4}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    instance-of v4, v4, Li72/r;

    if-eqz v4, :cond_d

    .line 17
    new-instance p2, Lcom/gotokeep/keep/share/SharedData;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {p2, v4}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->u()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v1

    :goto_6
    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v1

    :goto_7
    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    const-string v4, "https://static1.keepcdn.com/2018/05/30/10/1527647655508_200x200.png"

    .line 20
    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v1

    :goto_8
    sget v5, Lcom/gotokeep/keep/share/g;->o0:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->x()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 25
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    goto :goto_9

    .line 26
    :cond_d
    new-instance p3, Lcom/gotokeep/keep/share/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p3, v1, p2}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    move-object p2, p3

    .line 27
    :goto_9
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 28
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 29
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object p1

    const-string p3, "sharedData.shareLogParams"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 30
    invoke-interface {v2}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object p3

    invoke-static {p3}, Lk72/a;->g(Li72/a;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "content_type"

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_e
    iget-object p3, p0, Lj72/n;->f:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 33
    invoke-virtual {p1, v3}, Lo72/a;->n(Ljava/util/Map;)V

    .line 34
    sget-object p1, Lj72/n$h;->g:Lj72/n$h;

    .line 35
    sget-object p3, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    .line 36
    invoke-static {p2, p1, p3}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    invoke-virtual {p0, p1}, Lj72/n;->z1(Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lx30/o;->b:Lx30/o;

    const-string v1, "outdoorActivity"

    invoke-virtual {v0, v1}, Lx30/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->c()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->c()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    sget-object v0, Lj72/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v4, "to"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    new-instance p1, Lj72/n$i;

    invoke-direct {p1, p0, v3, v5}, Lj72/n$i;-><init>(Lj72/n;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lj72/n;->X1(Ljava/lang/String;Lhj3/l;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {p0, p2, v2, v1, v2}, Lj72/n;->Y1(Lj72/n;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Lj72/n;->a:Lk72/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v5, v0}, Lk72/a;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;Ljava/lang/String;Z)V

    .line 7
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    move-result-object p1

    const-string p2, "weiboShareApi"

    .line 8
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "com.sina.weibo"

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/m1;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_b

    .line 11
    iget-object p1, p0, Lj72/n;->a:Lk72/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lk72/a;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    sget p1, Lcom/gotokeep/keep/share/j;->G:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    invoke-static {p0, p2, v2, v1, v2}, Lj72/n;->Y1(Lj72/n;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 14
    iget-object p1, p0, Lj72/n;->a:Lk72/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v5, v0}, Lk72/a;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;Ljava/lang/String;Z)V

    .line 15
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "TencentShareHelper.getTencent() ?: return"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.tencent.mobileqq"

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/m1;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_b

    .line 19
    iget-object p1, p0, Lj72/n;->a:Lk72/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lk72/a;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    sget p1, Lcom/gotokeep/keep/share/j;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    :cond_7
    return-void

    .line 21
    :pswitch_3
    invoke-static {p0, p2, v2, v1, v2}, Lj72/n;->Y1(Lj72/n;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 22
    iget-object p1, p0, Lj72/n;->a:Lk72/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v5, v0}, Lk72/a;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;Ljava/lang/String;Z)V

    .line 23
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.tencent.mm"

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/m1;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_b

    .line 27
    iget-object p1, p0, Lj72/n;->a:Lk72/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lk72/a;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_a
    sget p1, Lcom/gotokeep/keep/share/j;->F:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 29
    :pswitch_4
    invoke-static {p0, p2, v2, v1, v2}, Lj72/n;->Y1(Lj72/n;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 30
    sget p1, Lcom/gotokeep/keep/share/j;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    .line 31
    iget-object p1, p0, Lj72/n;->e:Ljava/util/Map;

    iget-object p2, p0, Lj72/n;->a:Lk72/b;

    invoke-static {p1, v3, p2}, Lk72/a;->i(Ljava/util/Map;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;)V

    :cond_b
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z1(Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj72/n;->P1(Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    return-void
.end method
