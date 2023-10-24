.class public final Llc2/a;
.super Lbm/a;
.source "MessageCountPopPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;",
        "Lcom/gotokeep/keep/data/model/notification/NotificationUnread;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Llc2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc2/a;->dismiss()V

    return-void
.end method

.method public static final synthetic r1(Llc2/a;Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc2/a;->z1(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)I

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Llc2/a;)Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    invoke-virtual {p0, p1}, Llc2/a;->v1(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;

    invoke-static {v0}, Lmc2/a;->a(Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;)Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->c()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;

    invoke-static {v0}, Lmc2/a;->a(Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;)Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->f()V

    :cond_0
    return-void
.end method

.method public final u1(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;II)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lwi3/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3}, Llc2/a;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public v1(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Ls82/e;->r0:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->i1()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->n1()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Llc2/a;->u1(Ljava/util/List;II)V

    .line 3
    sget v1, Ls82/e;->s0:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->m1()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Llc2/a;->u1(Ljava/util/List;II)V

    .line 4
    sget v1, Ls82/e;->q0:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->j1()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Llc2/a;->u1(Ljava/util/List;II)V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Llc2/a;->x1(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x63

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v0, :cond_1

    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;

    invoke-static {v0}, Lmc2/a;->b(Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;)Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Llc2/a$a;

    invoke-direct {v1, p0, p1}, Llc2/a$a;-><init>(Llc2/a;Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    invoke-static {p1}, Lmc2/b;->c(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V

    .line 12
    invoke-virtual {p0}, Llc2/a;->show()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Llc2/a;->dismiss()V

    :goto_1
    return-void
.end method

.method public final x1(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lwi3/f;

    .line 2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Ls82/g;->J1:I

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 3
    sget v6, Ls82/f;->w3:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v6, Ls82/f;->w8:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "itemView.findViewById<TextView>(R.id.textCount)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 6
    sget v2, Ls82/f;->Cc:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById<ImageView>(R.id.viewDivider)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y1(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const-string p1, "99+"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->i1()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->n1()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->j1()I

    move-result v0

    if-lez v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->m1()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
