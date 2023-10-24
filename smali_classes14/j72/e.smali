.class public final Lj72/e;
.super Ljava/lang/Object;
.source "ShareCustomizeBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj72/e$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public e:Lk72/b;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj72/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj72/e$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    iput-boolean p2, p0, Lj72/e;->j:Z

    .line 2
    const-class p2, Lm72/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lj72/e$a;

    invoke-direct {v0, p1}, Lj72/e$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lj72/e;->c:Lwi3/d;

    .line 3
    const-class p2, Lf72/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lj72/e$b;

    invoke-direct {v0, p1}, Lj72/e$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj72/e;->d:Lwi3/d;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj72/e;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj72/e;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj72/e;->h:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lj72/e;)Lf72/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/e;->m()Lf72/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lj72/e;)Lm72/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lj72/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/e;->u()V

    return-void
.end method

.method public static final synthetic d(Lj72/e;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj72/e;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lj72/e;Lcom/gotokeep/keep/share/data/ShareContentChannel;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj72/e;->C(Lcom/gotokeep/keep/share/data/ShareContentChannel;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    return-void
.end method

.method public static final synthetic f(Lj72/e;Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj72/e;->D(Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lj72/e;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj72/e;->x(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    sget v1, Lcom/gotokeep/keep/share/h;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;

    const-string v2, "view.scrollViewChannel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;

    iget-boolean v1, p0, Lj72/e;->a:Z

    iget-boolean v2, p0, Lj72/e;->b:Z

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->setShowDouYin(ZZZZ)V

    :cond_0
    return-void
.end method

.method public final B(Lk72/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj72/e;->e:Lk72/b;

    return-void
.end method

.method public final C(Lcom/gotokeep/keep/share/data/ShareContentChannel;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
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
    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lj72/e;->h(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)Ljava/util/Map;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/gotokeep/keep/share/ShareType;->t:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, v4, :cond_3

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, p2, v1, v3}, Lj72/e;->w(Landroid/graphics/Bitmap;Li72/a;Ljava/util/Map;)V

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
    const-string v6, "running"

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16
    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

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

    iget-object v4, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

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

    iget-object v1, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

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
    iget-object p3, p0, Lj72/e;->h:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 33
    invoke-virtual {p1, v3}, Lo72/a;->n(Ljava/util/Map;)V

    .line 34
    sget-object p1, Lj72/e$h;->g:Lj72/e$h;

    .line 35
    sget-object p3, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    .line 36
    invoke-static {p2, p1, p3}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public final D(Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V
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

    sget-object v0, Lj72/f;->a:[I

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
    new-instance p1, Lj72/e$i;

    invoke-direct {p1, p0, v3, v5}, Lj72/e$i;-><init>(Lj72/e;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lj72/e;->x(Ljava/lang/String;Lhj3/l;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {p0, p2, v2, v1, v2}, Lj72/e;->y(Lj72/e;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Lj72/e;->e:Lk72/b;

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
    iget-object p1, p0, Lj72/e;->e:Lk72/b;

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
    invoke-static {p0, p2, v2, v1, v2}, Lj72/e;->y(Lj72/e;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 14
    iget-object p1, p0, Lj72/e;->e:Lk72/b;

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
    iget-object p1, p0, Lj72/e;->e:Lk72/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lk72/a;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_6
    sget p1, Lcom/gotokeep/keep/share/j;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    :cond_7
    return-void

    .line 21
    :pswitch_3
    invoke-static {p0, p2, v2, v1, v2}, Lj72/e;->y(Lj72/e;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 22
    iget-object p1, p0, Lj72/e;->e:Lk72/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v5, v0}, Lk72/a;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;Ljava/lang/String;Z)V

    .line 23
    :cond_8
    iget-object p1, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

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
    iget-object p1, p0, Lj72/e;->e:Lk72/b;

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
    invoke-static {p0, p2, v2, v1, v2}, Lj72/e;->y(Lj72/e;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 30
    sget p1, Lcom/gotokeep/keep/share/j;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    .line 31
    iget-object p1, p0, Lj72/e;->g:Ljava/util/Map;

    iget-object p2, p0, Lj72/e;->e:Lk72/b;

    invoke-static {p1, v3, p2}, Lk72/a;->i(Ljava/util/Map;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;)V

    :cond_b
    :goto_0
    return-void

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

.method public final g(ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lj72/e;->s(ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lj72/e;->q(ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lj72/e;->r(ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    const-string v0, "source"

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lj72/e;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string v4, "refer"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lj72/e;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    const-string v4, "action"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lj72/e;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->n()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 8
    :cond_6
    iget-object p1, p0, Lj72/e;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->n()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)Ljava/util/Map;
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
    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

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
    invoke-virtual {p0}, Lj72/e;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "data"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v1

    instance-of v1, v1, Lj72/f0;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

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
    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

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

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj72/e;->m()Lf72/b;

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
    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

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

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lrj3/u;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

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

.method public final k(Ljava/lang/String;)Ljava/io/File;
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

.method public final l()Ljava/util/Map;
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
    iget-object v0, p0, Lj72/e;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Lf72/b;
    .locals 1

    iget-object v0, p0, Lj72/e;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final n()Lk72/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj72/e;->e:Lk72/b;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;
    .locals 1

    .line 1
    iget-object v0, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    return-object v0
.end method

.method public final p()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/e;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public final q(ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lj72/e;->a:Z

    .line 2
    iget-boolean v0, p0, Lj72/e;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lj72/e;->b:Z

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 4
    :goto_4
    iget-object v3, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    sget v4, Lcom/gotokeep/keep/share/h;->e1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;

    xor-int/lit8 v3, p1, 0x1

    .line 5
    invoke-static {v4, v3}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez p1, :cond_10

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_5

    const/4 v3, 0x0

    :cond_5
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->e()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v5

    if-ne v5, v6, :cond_6

    goto :goto_5

    :cond_6
    const/16 v5, 0xc

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x0

    :goto_6
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v5

    if-ne v5, v6, :cond_8

    const/16 v5, 0x32

    goto :goto_7

    :cond_8
    const/16 v5, 0xe

    :goto_7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->e()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v3

    if-ne v3, v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/16 v1, 0xd

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v1, 0x6

    :goto_9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 11
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v4, v1, v2, v1, v3}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d

    .line 13
    invoke-static {}, Lu72/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 14
    :cond_d
    invoke-static {}, Lu72/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :goto_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "RR.getString(R.string.sh_timeline_share_to_keep)"

    if-eqz v0, :cond_e

    .line 16
    new-instance v2, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    sget v6, Lcom/gotokeep/keep/share/g;->w:I

    sget v7, Lcom/gotokeep/keep/share/j;->A0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v6, v7}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 17
    :cond_e
    new-instance v2, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    sget v6, Lcom/gotokeep/keep/share/g;->x:I

    sget v7, Lcom/gotokeep/keep/share/j;->A0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v6, v7}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_f
    :goto_b
    iget-boolean v7, p0, Lj72/e;->a:Z

    iget-boolean v8, p0, Lj72/e;->b:Z

    new-instance v9, Lj72/e$d;

    invoke-direct {v9, p0, p1, p2, v0}, Lj72/e$d;-><init>(Lj72/e;ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;Z)V

    move v6, v7

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->setChannels(Ljava/util/List;ZZZLcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;)V

    :cond_10
    return-void
.end method

.method public final r(ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    sget v1, Lcom/gotokeep/keep/share/h;->r0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    const/16 v1, 0x18

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->j()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    const/16 v1, 0x22

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    :cond_5
    :goto_3
    new-instance v1, Lj72/e$e;

    invoke-direct {v1, p0, p1, p2}, Lj72/e$e;-><init>(Lj72/e;ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x5a

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v1, 0x3fe38e39

    goto :goto_0

    :cond_0
    const v1, 0x3faaaaab

    :goto_0
    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/16 v0, 0x2c

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/16 v0, 0x44

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 4
    iget-object v0, p0, Lj72/e;->i:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_6

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    int-to-float p1, v3

    cmpl-float p1, v1, p1

    if-lez p1, :cond_5

    float-to-int p1, v1

    .line 6
    div-int/lit8 v3, p1, 0x3

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x6e

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x7e

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, -0x2

    .line 11
    :cond_5
    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->F1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->F1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj72/e;->p()Lm72/a;

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

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {p0}, Lj72/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/q0;->j2(I)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lj72/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj72/e;->k(Ljava/lang/String;)Ljava/io/File;

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

.method public final w(Landroid/graphics/Bitmap;Li72/a;Ljava/util/Map;)V
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

    iget-object p2, p0, Lj72/e;->f:Ljava/util/Map;

    invoke-static {p1, p3, p2}, Lk72/a;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lhj3/l;)V
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
    new-instance v0, Lj72/e$f;

    invoke-direct {v0, p0, p1}, Lj72/e$f;-><init>(Lj72/e;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lj72/e$g;

    invoke-direct {p1, p0, p2}, Lj72/e$g;-><init>(Lj72/e;Lhj3/l;)V

    .line 3
    invoke-static {v0, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final z(Landroid/content/Context;Landroid/net/Uri;)V
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
