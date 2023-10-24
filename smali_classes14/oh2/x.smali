.class public final Loh2/x;
.super Lbm/a;
.source "TimelineSingleShareOriginalHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;",
        "Lnh2/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Loh2/x;->b:Ljava/lang/String;

    .line 2
    new-instance p2, Loh2/x$f;

    invoke-direct {p2, p1}, Loh2/x$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loh2/x;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Loh2/x;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    return-object p0
.end method

.method public static final synthetic r1(Loh2/x;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Loh2/x;->E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loh2/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lig2/d;->H(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lci2/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v8}, Lwh2/z;->u0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v4, v0, Loh2/x;->b:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    goto :goto_1

    :cond_2
    move-object/from16 v5, p2

    .line 5
    :goto_1
    iget-object v7, v0, Loh2/x;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v13}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/f0;

    invoke-virtual {p0, p1}, Loh2/x;->s1(Lnh2/f0;)V

    return-void
.end method

.method public s1(Lnh2/f0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O2()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lci2/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Loh2/x;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Loh2/x;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 3
    :goto_0
    new-instance v1, Loh2/x$a;

    invoke-direct {v1, p0, p2}, Loh2/x$a;-><init>(Loh2/x;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V

    .line 4
    invoke-virtual {p0, p1, v0, p3, v1}, Loh2/x;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;Lhj3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Z",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    move-object v15, v0

    check-cast v15, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    invoke-virtual {v15, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextSize(F)V

    .line 3
    sget v0, Lue2/b;->k:I

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_0
    const/16 v1, 0xe

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v15, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Loh2/x;->z1()I

    move-result v10

    .line 7
    iget-object v0, v6, Loh2/x;->b:Ljava/lang/String;

    invoke-static {v0}, Lwh2/z;->h0(Ljava/lang/String;)Z

    move-result v11

    .line 8
    new-instance v12, Loh2/x$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Loh2/x$b;-><init>(Loh2/x;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lhj3/l;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v7, v15

    move-object/from16 v8, p3

    .line 9
    invoke-static/range {v7 .. v14}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 10
    new-instance v7, Loh2/x$c;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Loh2/x$c;-><init>(Loh2/x;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lhj3/l;)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v7, Loh2/x$d;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Loh2/x$d;-><init>(Loh2/x;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lhj3/l;)V

    invoke-virtual {v15, v7}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v15}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Loh2/x;->B1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    .line 3
    invoke-virtual {p0, v0, p2}, Loh2/x;->y1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Loh2/x$e;

    invoke-direct {v2, p0, p1, p2, p3}, Loh2/x$e;-><init>(Loh2/x;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 5
    invoke-virtual {p0, p2, v1, v0, v2}, Loh2/x;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lci2/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p2}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ": "

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(\"@\").apply\u2026ent)\n        }.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z1()I
    .locals 1

    iget-object v0, p0, Loh2/x;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
