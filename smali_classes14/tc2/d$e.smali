.class public final Ltc2/d$e;
.super Ljava/lang/Object;
.source "VideoMetaPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/d;->E1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc2/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltc2/d$e;->g:Ltc2/d;

    iput-object p2, p0, Ltc2/d$e;->h:Ljava/lang/String;

    iput-object p3, p0, Ltc2/d$e;->i:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    iput-object p4, p0, Ltc2/d$e;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltc2/d$e;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Ltc2/d$e;->g:Ltc2/d;

    invoke-static {p1}, Ltc2/d;->u1(Ltc2/d;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltc2/d$e;->h:Ljava/lang/String;

    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltc2/d$e;->i:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    iget-object v2, p0, Ltc2/d$e;->j:Ljava/lang/String;

    iget-object v3, p0, Ltc2/d$e;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p0, Ltc2/d$e;->g:Ltc2/d;

    invoke-static {p1}, Ltc2/d;->r1(Ltc2/d;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ltc2/d$e;->i:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/k1;->y(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lvh2/h;->X(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltc2/d$e;->g:Ltc2/d;

    invoke-static {p1}, Ltc2/d;->s1(Ltc2/d;)Lka2/b;

    move-result-object p1

    invoke-virtual {p1}, Lka2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
