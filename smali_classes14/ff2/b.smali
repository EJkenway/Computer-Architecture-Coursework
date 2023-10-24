.class public final Lff2/b;
.super Ljava/lang/Object;
.source "SuActionApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff2/b$c;,
        Lff2/b$d;,
        Lff2/b$e;,
        Lff2/b$f;,
        Lff2/b$a;,
        Lff2/b$b;,
        Lff2/b$g;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lff2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lff2/b;

    invoke-direct {v0}, Lff2/b;-><init>()V

    sput-object v0, Lff2/b;->b:Lff2/b;

    const-string v0, "page_addfriend_guide"

    const-string v1, "page_following_timeline"

    const-string v2, "personal_recommend"

    const-string v3, "page_addfriend"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lff2/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lff2/b;Landroid/content/Context;Ljava/lang/String;Lff2/b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lff2/b;->k(Landroid/content/Context;Ljava/lang/String;Lff2/b$b;)V

    return-void
.end method

.method public static final synthetic b(Lff2/b;Landroid/content/Context;Ljava/lang/String;Lff2/b$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lff2/b;->r(Landroid/content/Context;Ljava/lang/String;Lff2/b$g;)V

    return-void
.end method

.method public static final synthetic c(Lff2/b;ILandroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff2/b;->u(ILandroid/app/ProgressDialog;)V

    return-void
.end method

.method public static final synthetic d(Lff2/b;Landroid/app/ProgressDialog;Lff2/b$c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lff2/b;->v(Landroid/app/ProgressDialog;Lff2/b$c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    return-void
.end method

.method public static final synthetic e(Lff2/b;Landroid/app/ProgressDialog;Lff2/b$d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lff2/b;->w(Landroid/app/ProgressDialog;Lff2/b$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic f(Lff2/b;Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff2/b;->A(Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;)V

    return-void
.end method

.method public static final synthetic g(Lff2/b;Lff2/b$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lff2/b;->E(Lff2/b$e;)V

    return-void
.end method

.method public static final synthetic h(Lff2/b;Lff2/b$e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lff2/b;->F(Lff2/b$e;Z)V

    return-void
.end method

.method public static final synthetic i(Lff2/b;Landroid/content/Context;Ljava/lang/String;Lff2/b$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lff2/b;->P(Landroid/content/Context;Ljava/lang/String;Lff2/b$g;)V

    return-void
.end method

.method public static final synthetic j(Lff2/b;Lcom/gotokeep/keep/data/model/social/FollowParams;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lff2/b;->R(Lcom/gotokeep/keep/data/model/social/FollowParams;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->I()Z

    move-result v0

    const-string v1, "followData.userId"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->A()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "page"

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lau/b;->b:Lau/b;

    invoke-virtual {v2}, Lau/b;->a()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->a0()Los/r0;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Los/r0;->g(Ljava/lang/String;Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lff2/b$v;

    invoke-direct {v1, p2, p1}, Lff2/b$v;-><init>(Lff2/b$e;Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "userId is empty, please check the params "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " and source is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 11
    sget-object p2, Lef1/a;->e:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId is empty, source is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "follow"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->a0()Los/r0;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lff2/b;->l(Lcom/gotokeep/keep/data/model/social/FollowParams;)Lcom/gotokeep/keep/data/model/community/FollowBody;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Los/r0;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/FollowBody;)Lretrofit2/b;

    move-result-object v0

    .line 14
    new-instance v1, Lff2/b$w;

    invoke-direct {v1, p2, p1}, Lff2/b$w;-><init>(Lff2/b$e;Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_2
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Lff2/b$d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string v3, "entryId"

    .line 2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v1, "source"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lau/b;->b:Lau/b;

    invoke-virtual {p2}, Lau/b;->a()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->k0()Los/d1;

    move-result-object p2

    const-string v1, "entry"

    .line 5
    invoke-interface {p2, v1, v0}, Los/d1;->u(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/b;

    move-result-object p2

    .line 6
    new-instance v0, Lff2/b$x;

    invoke-direct {v0, p3, p1}, Lff2/b$x;-><init>(Lff2/b$d;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final C(Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;)V
    .locals 1

    const-string v0, "followData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lff2/b;->D(Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;Lff2/b$a;)V

    return-void
.end method

.method public final D(Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;Lff2/b$a;)V
    .locals 2

    const-string v0, "followData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->r()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lue2/g;->Q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lue2/g;->I:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Lue2/g;->e0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lff2/b$z;

    invoke-direct {v1, p1, p2}, Lff2/b$z;-><init>(Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string p2, "KeepAlertDialog.Builder(\u2026     )\n                })"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    new-instance p2, Lff2/b$y;

    invoke-direct {p2, p3}, Lff2/b$y;-><init>(Lff2/b$a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p3, Lff2/b;->b:Lff2/b;

    invoke-virtual {p3, p1, p2}, Lff2/b;->A(Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;)V

    :goto_0
    return-void
.end method

.method public final E(Lff2/b$e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lff2/b$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lff2/b$f;

    invoke-interface {p1}, Lff2/b$f;->a()V

    :cond_0
    return-void
.end method

.method public final F(Lff2/b$e;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lff2/b$e;->b(Z)V

    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/model/social/FollowParams;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lff2/b;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "user_recommend"

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lff2/b;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "live_training"

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lff2/b;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "pugc_workout"

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lff2/b;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "personal_page"

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lff2/b;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "hot_entry"

    return-object p1

    .line 7
    :cond_5
    invoke-virtual {p0, v0}, Lff2/b;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "follow_back"

    return-object p1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lff2/b;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "alphabet"

    return-object p1

    :cond_7
    const-string p1, "normal"

    return-object p1
.end method

.method public final H(ZZZ)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    sget p3, Lue2/g;->h1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "RR.getString(R.string.su_remove_fans)"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget p2, Lue2/g;->h0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RR.getString(R.string.su_dialog_unblock)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    sget p2, Lue2/g;->g0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RR.getString(R.string.su_dialog_shielding)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lue2/g;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "RR.getString(R.string.su_dialog_share_to_friend)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    new-array p1, p2, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_entry_detail"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "page_alphabet_detail"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "page_alphabet_warehouse"

    .line 2
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_entry_detail"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "page_hot_timeline"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_mine_fans"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page_message_center"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public final L(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "live"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_plan"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_profile"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lff2/b;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final P(Landroid/content/Context;Ljava/lang/String;Lff2/b$g;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lue2/g;->j1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff2/b;->Q(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5
    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->a0()Los/r0;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Los/r0;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lff2/b$a0;

    invoke-direct {p2, v0, p3}, Lff2/b$a0;-><init>(Landroid/app/ProgressDialog;Lff2/b$g;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lcom/gotokeep/keep/data/model/social/FollowParams;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->setFollowParams(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->setFollowed(Z)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->setPageName(Ljava/lang/String;)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lff2/b$b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lue2/g;->C:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff2/b;->Q(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5
    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->a0()Los/r0;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Los/r0;->c(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lff2/b$h;

    invoke-direct {p2, v0, p3}, Lff2/b$h;-><init>(Landroid/app/ProgressDialog;Lff2/b$b;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/social/FollowParams;)Lcom/gotokeep/keep/data/model/community/FollowBody;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/community/FollowBody;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/community/FollowBody;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/FollowBody;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/FollowBody;->c(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/FollowBody;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/FollowBody;->d(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lff2/b;->G(Lcom/gotokeep/keep/data/model/social/FollowParams;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/community/FollowBody;->e(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/community/FollowBody;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lff2/b$b;)V
    .locals 1

    const-string v0, "onBlackListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lue2/g;->h2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff2/b;->Q(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5
    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->a0()Los/r0;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    .line 6
    :cond_1
    invoke-interface {p1, p2}, Los/r0;->e(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lff2/b$i;

    invoke-direct {p2, v0, p3}, Lff2/b$i;-><init>(Landroid/app/ProgressDialog;Lff2/b$b;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lff2/b$b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v5, Lue2/g;->E:I

    .line 2
    sget v6, Lue2/g;->D:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lff2/b;->o(Landroid/content/Context;Ljava/lang/String;Lff2/b$b;II)V

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Lff2/b$b;II)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p4

    .line 2
    sget p5, Lue2/g;->d0:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p4

    .line 3
    new-instance p5, Lff2/b$j;

    invoke-direct {p5, p1, p2, p3}, Lff2/b$j;-><init>(Landroid/content/Context;Ljava/lang/String;Lff2/b$b;)V

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget p2, Lue2/g;->Z0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget-object p2, Lff2/b$k;->a:Lff2/b$k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;Ljava/lang/String;Lff2/b$c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lue2/g;->T0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Lue2/g;->b0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    new-instance v1, Lff2/b$l;

    invoke-direct {v1, p1, p2, p3, p4}, Lff2/b$l;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;Ljava/lang/String;Lff2/b$c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget p2, Lue2/g;->I:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget-object p2, Lff2/b$m;->a:Lff2/b$m;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final q(Landroid/app/Activity;Ljava/lang/String;Lff2/b$d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lue2/g;->T0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Lue2/g;->b0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    new-instance v1, Lff2/b$n;

    invoke-direct {v1, p1, p2, p3}, Lff2/b$n;-><init>(Landroid/app/Activity;Ljava/lang/String;Lff2/b$d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget p2, Lue2/g;->I:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget-object p2, Lff2/b$o;->a:Lff2/b$o;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Lff2/b$g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lue2/g;->k1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Lue2/g;->i1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    new-instance v1, Lff2/b$p;

    invoke-direct {v1, p1, p2, p3}, Lff2/b$p;-><init>(Landroid/content/Context;Ljava/lang/String;Lff2/b$g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget p2, Lue2/g;->I:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget-object p2, Lff2/b$q;->a:Lff2/b$q;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    const-string p2, "KeepAlertDialog.Builder(\u2026\n                .build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lci2/k;->a:Lci2/k;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lci2/k;->b(Lci2/k;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(ZZLjava/lang/String;Landroid/content/Context;ZLff2/b$b;)V
    .locals 11

    const-string v0, "onBlackListener"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v1, p1

    move v6, p2

    move/from16 v2, p5

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lff2/b;->H(ZZZ)[Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    sget v3, Lue2/g;->m1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.su_report)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v8, v2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Arrays.asList(*items)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "Arrays.asList(*warningItems)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v9, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-direct {v9, p4}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v10, Lff2/b$r;

    move-object v1, v10

    move-object v4, p3

    move-object/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lff2/b$r;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lff2/b$b;Z)V

    .line 9
    invoke-virtual {v9, v7, v8, v10}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method

.method public final u(ILandroid/app/ProgressDialog;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete comment error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "action_api"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    sget p1, Lue2/g;->e2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff2/b;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Landroid/app/ProgressDialog;Lff2/b$c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    sget p4, Lue2/g;->z1:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lff2/b;->Q(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2, p3}, Lff2/b$c;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_2
    return-void
.end method

.method public final w(Landroid/app/ProgressDialog;Lff2/b$d;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    sget p4, Lue2/g;->z1:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lff2/b;->Q(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2, p3}, Lff2/b$d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;Ljava/lang/String;Lff2/b$c;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lue2/g;->c0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff2/b;->Q(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 5
    :cond_2
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    if-nez p3, :cond_3

    const-string p3, ""

    .line 6
    :cond_3
    invoke-interface {v0, p3}, Los/d1;->M(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p3

    .line 7
    new-instance v0, Lff2/b$s;

    invoke-direct {v0, p2, p4, p1, p5}, Lff2/b$s;-><init>(Landroid/app/ProgressDialog;Lff2/b$c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-interface {p3, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final y(Landroid/app/Activity;Ljava/lang/String;Lff2/b$d;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lue2/g;->c0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff2/b;->Q(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 5
    :cond_2
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    if-nez p2, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 6
    :goto_1
    invoke-interface {v0, v1}, Los/d1;->M(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lff2/b$t;

    invoke-direct {v1, p1, p3, p2, p4}, Lff2/b$t;-><init>(Landroid/app/ProgressDialog;Lff2/b$d;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "userId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o()Los/c;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0}, Los/c;->b(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lff2/b$u;

    invoke-direct {v0}, Lff2/b$u;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
