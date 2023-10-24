.class public final Lhy1/a;
.super Lhy1/g;
.source "PersonalEntryTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy1/a$a;
    }
.end annotation


# static fields
.field public static final w:Lhy1/a$a;


# instance fields
.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lug2/c;

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public final v:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lhy1/a;->w:Lhy1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhy1/g;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/a;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhy1/a;->u:I

    .line 6
    new-instance v0, Lhy1/a$f;

    invoke-direct {v0, p0}, Lhy1/a$f;-><init>(Lhy1/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhy1/a;->v:Lwi3/d;

    return-void
.end method

.method public static final synthetic S1(Lhy1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lhy1/a;->u:I

    return p0
.end method

.method public static final synthetic T1(Lhy1/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy1/a;->m2(Z)V

    return-void
.end method

.method public static final synthetic V1(Lhy1/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhy1/a;->p2(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic W1(Lhy1/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy1/a;->q2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic X1(Lhy1/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhy1/a;->u:I

    return-void
.end method

.method public static final synthetic Y1(Lhy1/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy1/a;->v2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic Z1(Lhy1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy1/a;->w2()V

    return-void
.end method


# virtual methods
.method public H1(ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhy1/g;->s1()Lvf2/a;

    move-result-object v4

    .line 2
    iget-boolean v5, p0, Lhy1/a;->t:Z

    .line 3
    iget v6, p0, Lhy1/a;->r:I

    .line 4
    invoke-virtual {p0}, Lhy1/g;->r1()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    .line 5
    invoke-virtual/range {v1 .. v7}, Lhy1/a;->h2(Ljava/util/List;ZLvf2/a;ZILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/content/Context;)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhy1/a;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget p2, Lmv1/f;->Z0:I

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 4
    sget v0, Lmv1/f;->z:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 5
    sget v0, Lmv1/f;->a1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 6
    new-instance v0, Lhy1/a$b;

    invoke-direct {v0, p0, p1}, Lhy1/a$b;-><init>(Lhy1/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lhy1/a;->v2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 4

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p0}, Lhy1/g;->m1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupType"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lhy1/g;->t1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "group"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "entityType"

    const-string v3, "entry"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "entity"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "state"

    const-string v3, "-20"

    .line 5
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 7
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->c0()Los/u0;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, Los/u0;->b(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 9
    new-instance v1, Lhy1/a$c;

    invoke-direct {v1, p0, p1}, Lhy1/a$c;-><init>(Lhy1/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    invoke-virtual {p0}, Lhy1/g;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/g1;->m(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lhy1/a$d;

    invoke-direct {v1, p0}, Lhy1/a$d;-><init>(Lhy1/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final d2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/a;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/a;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g2()I
    .locals 1

    .line 1
    iget v0, p0, Lhy1/a;->r:I

    return v0
.end method

.method public final h2(Ljava/util/List;ZLvf2/a;ZILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;Z",
            "Lvf2/a;",
            "ZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lgy1/a;->t(Ljava/util/List;ZLvf2/a;ZILjava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 3
    new-instance v7, Lby1/e;

    .line 4
    iget-boolean v1, p0, Lhy1/a;->t:Z

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    .line 6
    invoke-virtual {p0}, Lhy1/g;->p1()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget v6, p0, Lhy1/a;->s:I

    move-object v0, v7

    move-object v2, p6

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lby1/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;II)V

    .line 9
    invoke-interface {p3, p4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lhy1/a;->q:Lug2/c;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p3, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object p3
.end method

.method public final i2()Lhy1/a$f$a;
    .locals 1

    iget-object v0, p0, Lhy1/a;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/a$f$a;

    return-object v0
.end method

.method public final k2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhy1/g;->v1(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "entry_Count"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lhy1/a;->r:I

    if-eqz p1, :cond_1

    const-string v1, "follow_video_Count"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lhy1/a;->s:I

    if-eqz p1, :cond_2

    const-string v0, "is_verify"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, Lhy1/a;->t:Z

    if-eqz v0, :cond_3

    const-string p1, "verified_user"

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lhy1/g;->s1()Lvf2/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvf2/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lhy1/g;->J1(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lff2/a;->a:Lff2/a;

    invoke-virtual {p0}, Lhy1/a;->i2()Lhy1/a$f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lff2/a;->a(Lq30/c;)V

    return-void
.end method

.method public final m2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lig2/c;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E3(I)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget v0, p0, Lhy1/a;->u:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 8
    invoke-virtual {p0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lhy1/a;->u:I

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lhy1/a;->w2()V

    :cond_6
    return-void
.end method

.method public final o2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhy1/g;->D1(Z)V

    .line 2
    invoke-virtual {p0}, Lhy1/g;->t1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lfy1/b;->r(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p2(ILjava/lang/String;)V
    .locals 1

    const v0, 0x4bc1f

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lhy1/a;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhy1/a;->m2(Z)V

    .line 2
    invoke-virtual {p0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 6
    :goto_2
    iput v2, p0, Lhy1/a;->u:I

    if-eq v2, v4, :cond_4

    .line 7
    invoke-virtual {p0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lhy1/a;->u:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E3(I)V

    :cond_3
    const-string v2, "dataList.removeAt(origin\u2026sHelper.TOP\n            }"

    .line 9
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lhy1/a;->w2()V

    :cond_4
    return-void
.end method

.method public final r2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lig2/c;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final s2()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhy1/g;->M1(Z)V

    .line 2
    invoke-virtual {p0}, Lhy1/g;->r1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "byHeat"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lhy1/g;->O1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lhy1/g;->D1(Z)V

    :cond_0
    return-void
.end method

.method public final t2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhy1/a;->r:I

    return-void
.end method

.method public final u2(Lug2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy1/a;->q:Lug2/c;

    return-void
.end method

.method public final v2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p0}, Lhy1/g;->m1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupType"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lhy1/g;->t1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v3, "group"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, "entityType"

    const-string v4, "entry"

    .line 3
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "entity"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "state"

    const-string v4, "10"

    .line 5
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 7
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->c0()Los/u0;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, Los/u0;->g(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 9
    new-instance v1, Lhy1/a$e;

    invoke-direct {v1, p0, p1, v2}, Lhy1/a$e;-><init>(Lhy1/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final w2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lhy1/g;->s1()Lvf2/a;

    move-result-object v3

    .line 3
    iget-boolean v4, p0, Lhy1/a;->t:Z

    .line 4
    iget v5, p0, Lhy1/a;->r:I

    .line 5
    invoke-virtual {p0}, Lhy1/g;->r1()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lhy1/a;->h2(Ljava/util/List;ZLvf2/a;ZILjava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lhy1/g;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    new-instance v1, Lby1/f$b;

    .line 9
    invoke-virtual {p0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 10
    invoke-virtual {p0}, Lhy1/g;->r1()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {p0}, Lhy1/g;->p1()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    move-object v7, v1

    .line 12
    invoke-direct/range {v7 .. v12}, Lby1/f$b;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_4
    if-eq v2, v5, :cond_7

    .line 8
    instance-of p1, p2, Ljava/util/ArrayList;

    if-nez p1, :cond_5

    move-object p2, v4

    :cond_5
    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    :cond_6
    sub-int/2addr v2, v6

    .line 9
    iput v2, p0, Lhy1/a;->u:I

    :cond_7
    return-void
.end method
