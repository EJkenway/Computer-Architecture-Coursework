.class public final Lwh2/z;
.super Ljava/lang/Object;
.source "TimelineUtils.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/Integer;

.field public static d:Z

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "page_hot_timeline"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh2/z;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sget v2, Lue2/g;->A1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lwh2/z;->b:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    .line 3
    sget v2, Lue2/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 4
    sget v2, Lue2/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    sget v2, Lue2/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    sget v2, Lue2/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 7
    sput-object v1, Lwh2/z;->c:[Ljava/lang/Integer;

    .line 8
    sput-boolean v0, Lwh2/z;->d:Z

    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Los/g1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance p1, Lwh2/z$e;

    invoke-direct {p1, p3}, Lwh2/z$e;-><init>(Lhj3/l;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final A0(Lcom/gotokeep/keep/domain/download/task/k;)V
    .locals 0

    return-void
.end method

.method public static final B(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->COURSE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ALPHABET_TERM:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ARTICLE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->EXERCISE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->RECIPE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ROUTE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->EQUIPMENT:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->CHAPTER:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    .line 12
    :cond_a
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    :goto_0
    return-object v0
.end method

.method public static final B0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lwh2/z;->d:Z

    return-void
.end method

.method public static final C(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)[Ljava/lang/String;
    .locals 2

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lig2/c;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lue2/g;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.cancel_top)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lue2/g;->v:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.set_to_top)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lig2/d;->y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lue2/g;->t1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.su_share)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    sget-object p1, Lci2/o;->a:Lci2/o;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    sget p0, Lue2/g;->q1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.su_save_pic_to_album)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final C0(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 4

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lig2/c;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    return v1
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "filename"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lrj3/u;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final D0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su_core/share/activity/EntryPostShareNotifyActivity;->h:Lcom/gotokeep/keep/su_core/share/activity/EntryPostShareNotifyActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/su_core/share/activity/EntryPostShareNotifyActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;)V

    :cond_0
    return-void
.end method

.method public static final E(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v2, v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    instance-of p0, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-nez p0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static final E0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lwh2/z;->b:[Ljava/lang/String;

    new-instance v2, Lwh2/z$n;

    invoke-direct {v2, p0, p1}, Lwh2/z$n;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final F(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-static {p1}, Lig2/d;->H(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v1

    .line 5
    aget v4, v1, p1

    if-nez v4, :cond_0

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xe

    .line 7
    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    .line 8
    aget v2, v1, v2

    int-to-float v2, v2

    aget p1, v1, p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float v2, v2, p0

    float-to-int p0, v2

    return p0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, v3, :cond_4

    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    rem-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_3

    div-int/lit8 v1, p0, 0x3

    goto :goto_1

    .line 11
    :cond_3
    div-int/lit8 v1, p0, 0x3

    add-int/2addr v1, v2

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    div-int/lit8 v1, p0, 0x2

    .line 13
    :goto_1
    sget v2, Lue2/c;->e:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    .line 14
    sget v4, Lue2/c;->d:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v4

    if-eq p0, v3, :cond_6

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    mul-int/lit8 v4, v4, 0x6

    sub-int/2addr v0, v4

    .line 15
    div-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_6
    :goto_2
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    mul-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    .line 16
    div-int/2addr v0, v3

    :goto_3
    mul-int v0, v0, v1

    :cond_7
    return v0
.end method

.method public static final F0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwh2/z;->a:[Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x62dd9c5

    if-eq v0, v1, :cond_2

    const v1, 0x5ea68f4a    # 6.0009464E18f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "followVideo"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "follow_video"

    goto :goto_0

    :cond_2
    const-string v0, "match"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "challenge"

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "author_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "source"

    const-string v1, "comment"

    .line 2
    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "item_type"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 4
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "item_name"

    .line 5
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "page"

    .line 6
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "comment_link_click"

    .line 8
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "linkName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postContent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v1}, Lcn/a$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "matcher.group()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    new-instance v1, Lwh2/z$f;

    invoke-direct {v1, p1}, Lwh2/z$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "page"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const-string p0, "entry_id"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const-string p0, "content_type"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, v0, p2

    const-string p0, "entry_type"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x5

    aput-object p0, v0, p2

    const-string p0, "author_id"

    .line 7
    invoke-static {p0, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x6

    aput-object p0, v0, p2

    const-string p0, "item_name"

    .line 8
    invoke-static {p0, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x7

    aput-object p0, v0, p2

    .line 9
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "is_registered"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/16 p2, 0x8

    aput-object p0, v0, p2

    .line 10
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-eqz p8, :cond_0

    .line 11
    invoke-interface {p0, p8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string p3, "entry_link_click"

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 14
    invoke-static {p9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p9, :cond_1

    const-string p9, ""

    .line 15
    :cond_1
    invoke-virtual {p0, p9}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 16
    :cond_2
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "equipment"

    const-string v1, "route"

    const-string v2, "suit"

    const-string v3, "camp"

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "followVideo"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "follow_video"

    goto :goto_1

    .line 3
    :sswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 4
    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "match"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "challenge"

    goto :goto_1

    .line 6
    :sswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 7
    :sswitch_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    const-string v0, "course"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "plan"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_6
        0x2e7a81 -> :sswitch_5
        0x360b0d -> :sswitch_4
        0x62dd9c5 -> :sswitch_3
        0x67ab249 -> :sswitch_2
        0x4027e58e -> :sswitch_1
        0x5ea68f4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final I0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "page"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-interface {v1}, Lcom/gotokeep/keep/app/api/AppService;->isIn196AppAdjustTest()Z

    move-result v1

    const-string v2, "author_id"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const-string v1, "page_following_timeline"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Lwi3/f;

    const-string v6, "page_entry_view"

    .line 2
    invoke-static {v0, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "tab"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p0, v5

    invoke-static {p0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v1, v5, [Lwi3/f;

    .line 3
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string p1, "live_profile_photo_click"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, Lwh2/z;->i0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p0, p1, v1, p4}, Lwh2/z;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    goto :goto_2

    .line 3
    :cond_3
    :goto_0
    invoke-static {p0, p1, p3}, Lwh2/z;->u(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {p0, p1, v1, p4}, Lwh2/z;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    goto :goto_2

    .line 6
    :cond_6
    invoke-interface {p4, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static final J0(Landroid/content/Context;ILph2/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/keep/vd/api/service/VdMainService;->isSearchPage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p2, Lph2/g;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Lph2/g;

    invoke-virtual {p2}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->g3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "all"

    invoke-interface {v1, p0, v0, p1, p2}, Lcom/gotokeep/keep/vd/api/service/VdMainService;->trackSearchNoResultClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v6

    const-string v5, "all"

    move-object v2, p0

    move v3, p1

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/vd/api/service/VdMainService;->trackResultClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p2, Lph2/d;

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Lph2/d;

    invoke-virtual {p2}, Lph2/d;->getEntityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v4, v0

    .line 11
    invoke-static {p2}, Lig2/e;->e(Lph2/d;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lph2/d;->i1()Ljava/util/Map;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/vd/api/service/VdMainService;->trackResultClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final K(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "suffix"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget v1, Lue2/g;->N0:I

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

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final K0(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->f0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    const-class v1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    .line 3
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Router.getTypeService(\n \u2026ice::class.java\n        )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {v1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->isDialogControlByServer()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    sget-object v2, Lau/b;->b:Lau/b;

    invoke-virtual {v2}, Lau/b;->a()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->a0()Los/r0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Los/r0;->h(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lwh2/z$o;

    invoke-direct {v1, p0}, Lwh2/z$o;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final L()Ljava/util/Map;
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
    sget-object v0, Lwh2/z;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final M()Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget v1, Lue2/g;->N0:I

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

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final N(I)I
    .locals 2

    .line 1
    sget-object v0, Lwh2/z;->c:[Ljava/lang/Integer;

    array-length v1, v0

    rem-int/2addr p0, v1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final O()I
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/m;->f:Lcom/gotokeep/keep/common/utils/m;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/m;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2af8

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2328

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    :pswitch_2
    const/16 v0, 0x1770

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x7da
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "page_entry_recommend_view"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p0, p1}, Lci2/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "page_entry_detail"

    .line 3
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "page_video_view"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string v0, "page_recommend"

    .line 4
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lci2/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final Q(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p0

    sget v0, Lue2/c;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final R(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/Map;Lhj3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lwh2/z$g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lwh2/z$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/Map;Lhj3/p;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V

    invoke-static {p0, p1, p3, p2, v0}, Lwh2/z;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lhj3/l;)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x40

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 1
    invoke-static/range {p2 .. p8}, Lwh2/z;->R(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/Map;Lhj3/p;)V

    return-void
.end method

.method public static final T(Landroid/app/Activity;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)Z
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget p0, Lue2/g;->j:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lci2/l;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->isShare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lwh2/z$j;->g:Lwh2/z$j;

    const-wide/16 v2, 0x3e8

    invoke-static {p0, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return v1

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lwh2/z$h;

    invoke-direct {v5, v0, p1, p0}, Lwh2/z$h;-><init>(Lij3/b0;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;Landroid/app/Activity;)V

    .line 7
    new-instance v6, Lwh2/z$i;

    invoke-direct {v6, v0, p1, p0}, Lwh2/z$i;-><init>(Lij3/b0;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;Landroid/app/Activity;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v8}, Lwh2/z;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;ILjava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final U(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_alphabet_detail"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final V(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_dayflow_book_detail"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final W(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "company"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final X(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "page_equipment_view"

    const-string v1, "page_sportmap"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final Y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_entry_detail"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final Z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_feed_author"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh2/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final a0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwh2/z;->d:Z

    return v0
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh2/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_following_timeline"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh2/z;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final c0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_hashtag_detail"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lwh2/z;->y0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "page_hot_timeline"

    const-string v1, "page_recommend"

    const-string v2, "page_plan"

    const-string v3, "page_check"

    const-string v4, "page_sportmap"

    const-string v5, "page_equipment_view"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh2/z;->D0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;)V

    return-void
.end method

.method public static final e0(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    const-string v2, "<br>"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "ZZ)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwh2/z$a;

    invoke-direct {v0, p4, p2, p3}, Lwh2/z$a;-><init>(ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 2
    new-instance p2, Lwh2/z$b;

    invoke-direct {p2, p0, p4, p1, v0}, Lwh2/z$b;-><init>(Landroid/widget/ImageView;ZLjava/lang/String;Lwh2/z$a;)V

    .line 3
    new-instance p1, Lwh2/z$c;

    invoke-direct {p1, p0}, Lwh2/z$c;-><init>(Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {p2}, Lwh2/z$b;->a()Lwi3/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwh2/z$c;->a(Lwi3/f;)V

    return-object p0
.end method

.method public static final f0(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_hot_timeline"

    const-string v2, "page_sports"

    const-string v3, "page_hashtag_detail"

    const-string v4, "page_entry_detail"

    const-string v5, "page_recommend"

    const-string v6, "page_alphabet_detail"

    .line 1
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-static {p1}, Lwh2/z;->b0(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lig2/d;->C(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lig2/d;->G(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static synthetic g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILjava/lang/Object;)Lwi3/f;
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/z;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lnh2/c0;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lnh2/c0;->m1()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lnh2/c0;->n1()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lwh2/z;->x(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {p1}, Lwh2/z;->Z(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 3
    :goto_2
    invoke-static {v0}, Lig2/d;->C(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lig2/d;->G(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lwh2/z;->b0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    return v1
.end method

.method public static final h(Landroid/widget/TextView;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final h0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_sports"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_entry_recommend_view"

    .line 2
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    const-string v3, "page_home"

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    move-object p1, v2

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lci2/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string v1, "page_entry_detail"

    .line 6
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "page_video_view"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p0}, Lwh2/z;->Z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "page_profile"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "page_following_timeline"

    .line 8
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "page_following_timeline_link"

    goto :goto_2

    :cond_5
    const-string v1, "page_recommend"

    .line 9
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lci2/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const-string p1, "page_fellowship_timeline"

    .line 10
    invoke-static {p0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "page_fellowship_timeline_link"

    goto :goto_2

    :cond_7
    move-object p0, v2

    goto :goto_2

    :cond_8
    :goto_0
    const-string p0, "page_profile_link"

    goto :goto_2

    .line 11
    :cond_9
    :goto_1
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "source"

    .line 12
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, p0

    :goto_3
    const-string p0, "source_page"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    return-object v0
.end method

.method public static final i0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_entry_detail"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page_video_view"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page_recommend"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "page"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p0

    const-string v1, "refer"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {}, Lyk/e;->p()Lyk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyk/a;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "refer_tab"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 p0, 0x3

    .line 4
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lvh2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "refer_select"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lwh2/z;->e:Ljava/util/Map;

    return-void
.end method

.method public static final j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_profile"

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const-string p2, "profile_content_post_click"

    .line 1
    invoke-static {p2, p1}, Lvh2/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {p1}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 3
    sget-object p2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "record"

    goto :goto_1

    :cond_1
    const-string p2, "profile_post"

    :goto_1
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setPostPage(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x0

    const-string v1, "press"

    .line 5
    invoke-static {p1, v1, p2, p3, v0}, Lvh2/k;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {p1}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    const-string p2, "page_recommend"

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setPostPage(Ljava/lang/String;)V

    :goto_2
    move-object v2, p1

    .line 8
    new-instance p1, Lcom/gotokeep/keep/domain/social/Permission;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/domain/social/Permission;-><init>(ILjava/util/List;ZLcom/gotokeep/keep/domain/social/FellowShip;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setPermission(Lcom/gotokeep/keep/domain/social/Permission;)V

    .line 9
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {p1, p2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->openEntryPostImpl$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lwh2/z;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "source"

    .line 3
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public static final k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "context"

    move-object v4, p0

    invoke-static {p0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_profile"

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_2

    if-nez v0, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string v5, "profile_content_post_click"

    .line 1
    invoke-static {v5, v3}, Lvh2/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v3}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 3
    sget-object v5, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "record"

    goto :goto_1

    :cond_1
    const-string v0, "profile_post"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/domain/social/Request;->setPostPage(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_2

    .line 5
    :cond_2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->h0()Z

    move-result v0

    const-string v2, "press"

    move-object/from16 v3, p1

    .line 6
    invoke-static {v3, v2, v0}, Lvh2/k;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    const-string v2, "page_recommend"

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/domain/social/Request;->setPostPage(Ljava/lang/String;)V

    move-object v5, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/domain/social/Request;->setFeatureType(Ljava/lang/String;)V

    :cond_3
    const-string v0, "follow_video"

    .line 10
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/gotokeep/keep/domain/social/Permission;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/gotokeep/keep/domain/social/Permission;-><init>(ILjava/util/List;ZLcom/gotokeep/keep/domain/social/FellowShip;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/domain/social/Request;->setPermission(Lcom/gotokeep/keep/domain/social/Permission;)V

    .line 12
    :cond_4
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v0, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/pb/api/service/PbService;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->openEntryPostImpl$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;ILjava/lang/Object;)V

    return v1
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I
    .locals 8

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x10

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0x2c

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const-string v4, "context"

    .line 5
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lwh2/z;->F(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result v0

    const/16 v4, 0x32

    .line 6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/16 v5, 0xc

    .line 7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/16 v6, 0xe

    .line 8
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    .line 9
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    sub-int/2addr v1, p0

    return v1
.end method

.method public static synthetic l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lwh2/z;->j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    const-string p1, "keep://user_suggestion"

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_3
    return v0
.end method

.method public static synthetic m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/z;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "(?m)^\\s*$(\\n|\\r\\n)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "matcher.replaceAll(\"\")"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "context"

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_profile"

    move-object/from16 v3, p2

    .line 1
    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string v5, "profile_content_post_click"

    .line 2
    invoke-static {v5, v3}, Lvh2/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v3}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/domain/social/Request;->setFeatureType(Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v5, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "record"

    goto :goto_1

    :cond_2
    const-string v0, "profile_post"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/domain/social/Request;->setPostPage(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->h0()Z

    move-result v0

    const-string v2, "click"

    move-object/from16 v3, p1

    .line 8
    invoke-static {v3, v2, v0}, Lvh2/k;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setFeatureType(Ljava/lang/String;)V

    :cond_4
    const-string v2, "page_recommend"

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/domain/social/Request;->setPostPage(Ljava/lang/String;)V

    move-object v6, v0

    :goto_2
    const-string v0, "follow_video"

    .line 12
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcom/gotokeep/keep/domain/social/Permission;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/gotokeep/keep/domain/social/Permission;-><init>(ILjava/util/List;ZLcom/gotokeep/keep/domain/social/FellowShip;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/domain/social/Request;->setPermission(Lcom/gotokeep/keep/domain/social/Permission;)V

    .line 14
    :cond_5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/pb/api/service/PbService;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object/from16 v4, p0

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->launchMediaCaptureActivity$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/Integer;Lin/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lci2/k;->a:Lci2/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lci2/k;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/z;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/z;->o(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final p0(Landroid/view/View;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->y1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->x1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "normal"

    const-string v3, ""

    invoke-static {p1, v0, v3}, Leg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    instance-of v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    .line 6
    sget v0, Lue2/d;->x:I

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    goto :goto_3

    .line 8
    :cond_4
    instance-of p2, p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p2, :cond_5

    .line 9
    new-instance p2, Ljm/a;

    invoke-direct {p2}, Ljm/a;-><init>()V

    sget v0, Lue2/d;->x:I

    invoke-virtual {p2, v0}, Ljm/a;->H(I)Ljm/a;

    move-result-object p2

    .line 10
    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v1, [Ljm/a;

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "timeline_post"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p0, Lue2/g;->c:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final q0(Ljava/lang/String;)[F
    .locals 11

    const-string v0, "text"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int v6, v0, v1

    .line 3
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const/16 v0, 0xf

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    sget v0, Lue2/c;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->g(I)F

    move-result v8

    .line 6
    sget v0, Lue2/c;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    int-to-float v9, v0

    .line 7
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 8
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 9
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    new-array v1, v2, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    int-to-float p0, v0

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public static final r(Ljava/lang/String;)Lwi3/f;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "entityKey"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "this as java.lang.String).toLowerCase()"

    const/4 v5, 0x1

    if-le v3, v5, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p0, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    sget-object p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final r0(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwh2/z$k;

    invoke-direct {v0, p0, p1, p2}, Lwh2/z$k;-><init>(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadCompleteCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    new-instance v4, Lwh2/z$d;

    invoke-direct {v4, p2, p1, p3, p4}, Lwh2/z$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lx30/r;->m(Landroid/app/Activity;ZZLhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic s0(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    :cond_0
    invoke-static {p0, p1, p2}, Lwh2/z;->r0(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;)V

    return-void
.end method

.method public static synthetic t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/z;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final t0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 3
    invoke-static {p1}, Luh2/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "keep"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "community"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const-string v5, "uriReplaceByKeep.pathSegments"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "blackfeed"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v6, "isExpandFirstEntry"

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v6, "isOpenComment"

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    invoke-static {p1, v5}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v2, "entries"

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "pageVersion"

    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "2.0"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_6

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v2, "isOpenAllComment"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    if-nez v4, :cond_8

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_3
    return v1
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "followVideo"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->n2()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string v2, "equipment"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->m2()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v2, "route"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->p2()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v2, "match"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o2()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v2, "suit"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q2()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v2, "course"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->k2()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_5
        0x360b0d -> :sswitch_4
        0x62dd9c5 -> :sswitch_3
        0x67ab249 -> :sswitch_2
        0x4027e58e -> :sswitch_1
        0x5ea68f4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic u0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lwh2/z;->t0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "entityId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "highlight"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput-char v2, v0, v1

    .line 1
    invoke-static {p0, v0}, Lrj3/u;->f1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "page_recommend"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3
    invoke-static {}, Lci2/h;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {p1}, Lci2/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p1}, Lci2/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final w0(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lph2/a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 4
    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;->d()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v6

    sget-object v7, Lwh2/y;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v9, 0x3

    if-eq v6, v9, :cond_3

    :cond_2
    move-object v4, v8

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;->c()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v4, v8, v7, v8}, Lwh2/s;->d(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/util/Map;ILjava/lang/Object;)Lph2/d;

    move-result-object v4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;->a()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v4, v8, v7, v8}, Lwh2/s;->b(Lcom/gotokeep/keep/data/model/timeline/article/Article;Ljava/util/Map;ILjava/lang/Object;)Lph2/d;

    move-result-object v4

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;->b()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v10

    if-eqz v10, :cond_2

    if-eqz p1, :cond_6

    if-nez v3, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    .line 11
    :goto_2
    new-instance v4, Lph2/g;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lph2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/util/Map;ILij3/h;)V

    :goto_3
    if-eqz v4, :cond_9

    .line 12
    invoke-virtual {v4, v3}, Lph2/a;->setPosition(I)V

    .line 13
    instance-of v3, v4, Lph2/g;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    check-cast v8, Lph2/g;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_8

    move/from16 v6, p2

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x3(Z)V

    goto :goto_5

    :cond_8
    move/from16 v6, p2

    :goto_5
    move-object v8, v4

    goto :goto_6

    :cond_9
    move/from16 v6, p2

    :goto_6
    if-nez v8, :cond_a

    goto :goto_7

    .line 14
    :cond_a
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_7
    move v3, v5

    goto :goto_1

    :cond_b
    return-object v1
.end method

.method public static final x(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x2()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lwh2/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final x0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getShareNotifyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lwh2/z$l;

    invoke-direct {v3, p0}, Lwh2/z$l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifyStartDownload()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "fragment.viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwh2/z$m;

    invoke-direct {v2, p0}, Lwh2/z$m;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v1, ""

    if-eqz p0, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p1, 0x1

    :cond_4
    if-nez p1, :cond_6

    invoke-static {p3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    move-object p2, v1

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    return-object v1
.end method

.method public static final y0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lwh2/z;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwh2/z;->K(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lz30/l;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Uri.fromFile(newFile)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "page_entry_recommend_view"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "page_inner_view"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "source"

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const-string p0, "entry_link"

    return-object p0
.end method

.method public static final z0(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
