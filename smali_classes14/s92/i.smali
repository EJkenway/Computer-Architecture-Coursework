.class public final Ls92/i;
.super Lbm/a;
.source "EntryDetailShareCountPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls92/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;",
        "Lr92/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls92/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls92/i$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls92/i;->d:Ljava/lang/String;

    .line 3
    new-instance p2, Ls92/i$d;

    invoke-direct {p2, p1}, Ls92/i$d;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls92/i;->a:Lwi3/d;

    .line 4
    const-class p2, Lzh2/l;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Ls92/i$a;

    invoke-direct {v0, p1}, Ls92/i$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls92/i;->b:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ls92/i;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Ls92/i;)Lx92/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/i;->z1()Lx92/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Ls92/i;)Lzh2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/i;->B1()Lzh2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Ls92/i;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;

    return-object p0
.end method

.method public static final synthetic u1(Ls92/i;Lr92/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Ls92/i;->E1(Lr92/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v1(Ls92/i;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls92/i;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic x1(Ls92/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls92/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls92/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Lzh2/l;
    .locals 1

    iget-object v0, p0, Ls92/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/l;

    return-object v0
.end method

.method public final E1(Lr92/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, v16

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, v16

    :goto_1
    const-string v17, ""

    if-nez v1, :cond_2

    move-object/from16 v12, v17

    goto :goto_2

    :cond_2
    move-object v12, v1

    .line 4
    :goto_2
    new-instance v13, Ls92/i$e;

    move-object/from16 v1, p2

    move-object/from16 v8, p7

    invoke-direct {v13, v0, v8, v1}, Ls92/i$e;-><init>(Ls92/i;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x80

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    .line 5
    invoke-static/range {v2 .. v15}, Lwh2/q;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Ls92/i;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    :goto_3
    invoke-static/range {v17 .. v17}, Lvh2/k;->z(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lr92/h;->getPosition()I

    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v16

    :cond_4
    const/4 v3, 0x1

    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    xor-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v7, "share"

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v7

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    .line 10
    invoke-static/range {p1 .. p7}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls92/i;->B1()Lzh2/l;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/l;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr92/h;

    invoke-virtual {p0, p1}, Ls92/i;->y1(Lr92/h;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls92/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls92/i;->z1()Lx92/a;

    move-result-object v1

    invoke-virtual {v1}, Lx92/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntryExtsKt;->b(Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls92/i;->d:Ljava/lang/String;

    const-string v0, "page_entry_recommend_view"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ls92/i;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lff2/a;->a:Lff2/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lff2/a;->l(Lff2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public y1(Lr92/h;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->d3()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lci2/o;->a:Lci2/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v1, Ls82/h;->W4:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->d3()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 6
    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    .line 7
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->e2()I

    move-result v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M1()I

    move-result v6

    add-int/2addr v5, v6

    if-nez v5, :cond_3

    move-object v5, v2

    goto :goto_3

    .line 8
    :cond_3
    sget v6, Ls82/h;->U4:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "viewText"

    .line 9
    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const-string v7, " \u00b7 "

    if-nez v6, :cond_7

    const-string v6, "shareText"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v6, v2

    .line 10
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->getTextShareView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/p1;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->getTextTime()Landroid/widget/TextView;

    move-result-object v6

    sget-object v8, Lij3/f0;->a:Lij3/f0;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v7

    :goto_8
    aput-object v2, v9, v4

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lr92/h;->m1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lig2/d;->G(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->getImgMore()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_9

    .line 16
    :cond_a
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->getImgMore()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->getImgMore()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Ls92/i$c;

    invoke-direct {v2, p0, v0, p1}, Ls92/i$c;-><init>(Ls92/i;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lr92/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public final z1()Lx92/a;
    .locals 1

    iget-object v0, p0, Ls92/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/a;

    return-object v0
.end method
