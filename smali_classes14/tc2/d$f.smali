.class public final Ltc2/d$f;
.super Ljava/lang/Object;
.source "VideoMetaPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su_core/utils/html/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/d;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc2/d;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltc2/d$f;->a:Ltc2/d;

    iput-object p2, p0, Ltc2/d$f;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p4, p0, Ltc2/d$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ltc2/d$f;->a:Ltc2/d;

    invoke-static {p1}, Ltc2/d;->u1(Ltc2/d;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "source"

    invoke-static {p3, v0, p2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 4
    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltc2/d$f;->a:Ltc2/d;

    invoke-static {p1}, Ltc2/d;->s1(Ltc2/d;)Lka2/b;

    move-result-object p1

    invoke-virtual {p1}, Lka2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltc2/d$f;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ltc2/d$f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 8
    iget-object p1, p0, Ltc2/d$f;->a:Ltc2/d;

    invoke-static {p1}, Ltc2/d;->r1(Ltc2/d;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object p1, p0, Ltc2/d$f;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, ","

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/k1;->y(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lvh2/h;->X(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
